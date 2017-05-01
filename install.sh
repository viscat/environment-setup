#!/bin/bash
apt-get install ansible
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml -i inventory


