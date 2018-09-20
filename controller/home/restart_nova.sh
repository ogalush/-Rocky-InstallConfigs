#!/bin/bash


set -x
sudo service rabbitmq-server restart
for i in 'nova-api' 'nova-consoleauth' 'nova-scheduler' 'nova-conductor' 'nova-novncproxy' 'nova-compute'; do sudo systemctl restart $i ; done
set +x
