from pyretic.lib.corelib import *
from pyretic.lib.std import *
from pyretic.lib.query import *
from pyretic.examples.pyretic_switch import ActLikeSwitch
from sklearn import svm
from numpy import mean

DEBUG=True
prev_count = {}
monitor = []

clf = svm.OneClassSVM(kernel="rbf",nu=0.9)    

#need some initial data
init_length = 10
data = []
filename = "last_training_data"

#buffer good incoming data and periodically retrain
buffered_data = []
cutoff = 10
position = 0

#realistically can only keep data for so long
overwrite = 10000000

class MonitorSwitch(DynamicPolicy):    
    def __init__(self):
        super(MonitorSwitch, self).__init__()

        self.forward = flood()
        self.query = count_packets(interval=5, group_by=['destip'])
        self.query2 = packets(limit=1,group_by=['srcmac','switch'])
        self.policy = self.forward + self.query + self.query2
        self.query.register_callback(self.check_for_dos_attack) 
        self.query2.register_callback(self.learn_from_a_packet)
        
    def check_for_dos_attack(self, bkt):
        global position
        global data
        global loop
        for item in bkt:
            
            if (item not in prev_count):
                prev_count[item] = 0
                
            #print item, prev_count[item], bkt[item], bkt[item] - prev_count[item]
            datapoint = [bkt[item] - prev_count[item]]

            #check if still in data collecting mode:
            if(len(buffered_data) < init_length):
                buffered_data.append(datapoint)
                position = position + 1
 
            #periodically retrain to keep up with recent state
            else:
                if(position % cutoff == 0):
                    if (len(data) == overwrite):
                        data = buffered_data
                    else:
                        data.extend(buffered_data)
                    print "TRAINING"
                    clf.fit(data)
                    position = 0
                
            #always check if bkt[item] - prev_count[item] is an outlier
                result = clf.predict([datapoint])
                #print result, mean(data) * 2
                if ((int(result[0]) == -1) and (datapoint[0] > mean(data)*2)):
                    #print "dropping packets"
                    self.forward = if_(item, drop, self.forward)
                    self.policy = self.forward + self.query + self.query2
                else:
                    #print data
                    #print datapoint
                    #print "doing fine"
                    buffered_data[position] = datapoint
                    position = position + 1  
                    self.forward = if_(item, flood(), self.forward)
                    self.policy = self.forward + self.query + self.query2

            prev_count[item] = bkt[item]

    def learn_from_a_packet(self, pkt):
        self.forward = if_(match(dstmac=pkt['srcmac'],switch=pkt['switch']), fwd(pkt['inport']),self.forward)  
        self.policy = self.forward + self.query + self.query2
        #print self.policy #figure out how to print this better

def main():
    return MonitorSwitch()
