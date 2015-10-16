#Georgia Tech
#Computer Networking

#Professor: Nick Feamster
#Teaching Assistant: Ben Jones


################################################################################
# The Pyretic Project                                                          #
# frenetic-lang.org/pyretic                                                    #
# author: Joshua Reich (jreich@cs.princeton.edu)                               #
################################################################################
# Licensed to the Pyretic Project by one or more contributors. See the         #
# NOTICES file distributed with this work for additional information           #
# regarding copyright and ownership. The Pyretic Project licenses this         #
# file to you under the following license.                                     #
#                                                                              #
# Redistribution and use in source and binary forms, with or without           #
# modification, are permitted provided the following conditions are met:       #
# - Redistributions of source code must retain the above copyright             #
#   notice, this list of conditions and the following disclaimer.              #
# - Redistributions in binary form must reproduce the above copyright          #
#   notice, this list of conditions and the following disclaimer in            #
#   the documentation or other materials provided with the distribution.       #
# - The names of the copyright holds and contributors may not be used to       #
#   endorse or promote products derived from this work without specific        #
#   prior written permission.                                                  #
#                                                                              #
# Unless required by applicable law or agreed to in writing, software          #
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT    #
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the     #
# LICENSE file distributed with this work for specific language governing      #
# permissions and limitations under the License.                               #
################################################################################


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
        m = {}
        num_hosts = 3

        for i in range(1,num_hosts+1):
            prev_count[match(srcip=IP('10.0.0.'+str(i)))] = 0

        self.forward = flood()
        self.query = count_packets(interval=1, group_by=['srcip'])
        self.policy = self.forward + self.query
        self.query.register_callback(self.check_for_dos_attack) 

    def check_for_dos_attack(self, bkt):
        threshold = 50 
        for item in bkt:
            print item, prev_count[item], bkt[item], bkt[item] - prev_count[item]
            if (bkt[item] - prev_count[item] > threshold):
                self.forward = if_(item, drop, self.policy)
                self.policy = self.forward + self.query
            else:
                self.forward = if_(item, flood(), self.policy)
                self.policy = self.forward + self.query
            prev_count[item] = bkt[item]

def main():
    return MonitorSwitch()
