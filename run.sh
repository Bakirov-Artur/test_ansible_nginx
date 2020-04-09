#!/bin/bash

ansible-playbook -v -i $1 nginx_install.yml -e location="location" -e upstream="upstream"
