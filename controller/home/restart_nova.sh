#!/bin/bash

set -x
#sudo service apache2 restart
#sudo service rabbitmq-server stop
#sudo service rabbitmq-server start
#sudo service memcached stop
#sudo service memcached start
for i in 'nova-api' 'nova-consoleauth' 'nova-scheduler' 'nova-conductor' 'nova-novncproxy' 'nova-compute'; do sudo systemctl restart $i ; done
set +x
