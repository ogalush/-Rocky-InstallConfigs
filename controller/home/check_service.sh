source ~/admin_openrc.sh
set -x
##for i in 'mysql' 'rabbitmq-server' 'memcached' 'etcd' ; do sudo service $i status ; done
openstack compute service list
openstack network agent list 
ip netns
set +x
