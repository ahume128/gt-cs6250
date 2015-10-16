from pyretic.lib.corelib import *
from pyretic.lib.std import *
from pyretic.lib.query import *
from pyretic.examples.pyretic_switch import ActLikeSwitch
DEBUG=True
prev_count = {}
monitor = []

class MonitorSwitch(DynamicPolicy):
    def __init__(self):
        super(MonitorSwitch, self).__init__()

        self.forward = flood()
        self.query = count_packets(interval=1, group_by=['srcip'])
        self.query2 = packets(limit=1,group_by=['srcmac','switch'])
        self.policy = self.forward + self.query + self.query2
        self.query.register_callback(self.check_for_dos_attack) 
        self.query2.register_callback(self.learn_from_a_packet)
        
    def check_for_dos_attack(self, bkt):
        threshold = 50 
        for item in bkt:
            if (item not in prev_count):
                prev_count[item] = 0

            if (bkt[item] - prev_count[item] > threshold):
                self.forward = if_(item, drop, self.forward)
                self.policy = self.forward + self.query + self.query2
            else:
                self.forward = if_(item, flood(), self.forward)
                self.policy = self.forward + self.query + self.query2
            prev_count[item] = bkt[item]

    def learn_from_a_packet(self, pkt):
        self.forward = if_(match(dstmac=pkt['srcmac'],switch=pkt['switch']), fwd(pkt['inport']),self.forward)  
        self.policy = self.forward + self.query + self.query2

def main():
    return MonitorSwitch()
