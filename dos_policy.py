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

from pyretic.lib.corelib import *
from pyretic.lib.std import *

from ..policies.base_policy import *
from ..drivers.sflow_event import *
from ..globals import *

HOST = 'localhost'
PORT = 8008
DEBUG == True
class DDoSPolicy(BasePolicy):
    
    def __init__(self, fsm):
        self.fsm = fsm
        
    def allow_policy(self):
        return passthrough
    
    def action(self):
        if self.fsm.trigger.value == 0:

            # Identify hosts in ddos attacker state and drop packets
            # from those hosts. Otherwise passthrough
            ddos_flows = self.fsm.get_policy('denied')
            print "IN POLICY", ddos_flows
            p1 = if_(ddos_flows,drop,self.allow_policy())

            return p1

        else:
            return self.turn_off_module(self.fsm.comp.value)
