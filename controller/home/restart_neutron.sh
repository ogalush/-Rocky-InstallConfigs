#!/bin/bash

set -x
sudo service rabbitmq-server restart
for i in 'neutron-linuxbridge-agent' 'neutron-dhcp-agent' 'neutron-metadata-agent' 'neutron-l3-agent' 'neutron-server' ; do sudo systemctl restart $i ; done
set +x
