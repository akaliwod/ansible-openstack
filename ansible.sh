#!/bin/bash

#docker run --rm -it -v $(pwd):/ansible/playbooks --privileged=true --name ansible index.docker.io/codrake/ansible:2.2 $1

docker run --rm -it --privileged=true \
        --name ansible \
        -v /root/demo/ansible/ansible-openstack:/ansible/playbooks \
        -v /var/images/:/images \
        -v /root/openstack-configs/:/openstack-configs \
        index.docker.io/codrake/ansible:2.2 $1

