#!/bin/bash

export ANSIBLE_CONFIG=../n8n/ansible/ansible.cfg
echo "🚀 Running Ansible playbook..."
ansible-playbook -i inventory ../n8n/ansible/playbooks/backup_n8n.yml
