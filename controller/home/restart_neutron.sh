#!/bin/bash

set -x
for i in 'neutron-linuxbridge-agent' 'neutron-dhcp-agent' 'neutron-metadata-agent' 'neutron-l3-agent' 'neutron-server' ; do sudo systemctl restart $i ; done
set +x
