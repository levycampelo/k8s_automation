#!/bin/bash
# Install epel-release
yum install epel-release -y
# Install Ansible
yum install ansible -y
# After install, show version
ansible --version
