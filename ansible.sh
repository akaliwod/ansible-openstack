#!/bin/bash

docker run --rm -it -v $(pwd):/ansible/playbooks --privileged=true --name ansible index.docker.io/codrake/ansible:2.2 $1
