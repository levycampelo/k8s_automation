#!/bin/bash
# Test SO Rocky Linux release 8.7
# Install epel-release
yum install epel-release -y
# Install Ansible
yum install ansible -y
# After install, show version
ansible --version
