#!/bin/bash

set -x
for i in 'neutron-server' 'neutron-linuxbridge-agent' 'neutron-dhcp-agent' 'neutron-metadata-agent' 'neutron-l3-agent'; do sudo systemctl restart $i ; done
set +x
