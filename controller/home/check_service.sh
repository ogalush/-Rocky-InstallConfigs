source ~/admin_openrc.sh
set -x
openstack compute service list
openstack network agent list 
set +x
