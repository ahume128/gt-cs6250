# Udacity
# Computer Networking
# Assignment 8: Applications of SDN
#
# Professor: Nick Feamster
# Teaching Assistant: Ben Jones
#
################################################################################
# Resonance Project                                                            #
# Resonance implemented with Pyretic platform                                  #
# author: Hyojoon Kim (joonk@gatech.edu)                                       #
# author: Nick Feamster (feamster@cc.gatech.edu)                               #
# author: Muhammad Shahbaz (muhammad.shahbaz@gatech.edu)                       #
################################################################################

# import pyretic stuff
from pyretic.lib.corelib import *
from pyretic.lib.std import *

# import pyresonance stuff
from ..drivers.sflow_event import *
from ..globals import *

# import other files from this assignment
from dos_fsm import DDoSFSM
from dos_policy import DDoSPolicy

HOST = 'localhost'
PORT = 8008
DEBUG = True
def main(queue):
    
    # Create FSM object
    fsm = DDoSFSM()
    
    # Create policy using state machine
    policy = DDoSPolicy(fsm)
    
    # Create an event source (i.e., SFlow)
    sflow_event = SFlowEvent_T( "allison", fsm.default_handler,  HOST, PORT)
    
    sflow_event.set_max_events(10)
    sflow_event.set_timeout(60)
    
    groups = {'external':['0.0.0.0/0'], 'internal':['10.0.0.0/8']}
    flows = {'keys':'ipsource,ipdestination','value':'frames'}
    threshold = {'metric':'ddos','value':10}
    message = {'event_type':'ddos', 'message_type':'state', 'message_value':'denied', \
               'flow':{'dstip': '10.0.0.2' , 'protocol': None, 'srcmac': None, 'tos': None, 'vlan_pcp': None, 'dstmac': None, \
               'inport': None, 'ethtype': None, 'srcip': None, 'dstport': None, 'srcport': None, 'vlan_id': None}}

    sflow_event.set_groups(groups)
    sflow_event.set_flows(flows)
    sflow_event.set_threshold(threshold)
    sflow_event.set_action(message)
    
    sflow_event.start(queue)

    # Create a second event source
    sflow_event2 = SFlowEvent_T("jacopo", fsm.default_handler, HOST, PORT)

    sflow_event2.set_max_events(10)
    sflow_event2.set_timeout(60)

    groups = {'external':['0.0.0.0/0'], 'internal':['10.0.0.0/8']}
    threshold = {'metric':'ddos','value':10}
    message = {'event_type':'ddos', 'message_type':'state', 'message_value':'denied', \
               'flow':{'dstip': '10.0.0.1', 'protocol': None, 'srcmac': None, 'tos': None, 'vlan_pcp': None, 'dstmac': None, \
               'inport': None, 'ethtype': None, 'srcip': None, 'dstport': None, 'srcport': None, 'vlan_id': None}}

    sflow_event2.set_groups(groups)
    sflow_event2.set_flows(flows)
    sflow_event2.set_threshold(threshold)
    sflow_event2.set_action(message)

    sflow_event2.start(queue)

    return fsm, policy
