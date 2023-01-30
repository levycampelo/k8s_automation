#!/bin/bash
# SO Test Rocky Linux release 8.7 
# IP 192.168.68.104 - Install only master
# Install epel-release
yum install epel-release -y
# Install Ansible
yum install ansible -y
# After install, show version
ansible --version
