#!/bin/bash

dir=$PWD

cd $HOME/serverSetup/scripts/

source ../.s
export ANSIBLE_CONFIG=../n8n/ansible/ansible.cfg

echo "🚀 Running Ansible playbook..."
ansible-playbook -i inventory ../n8n/ansible/playbooks/backup_n8n.yml

if [ $? -ne 0 ]; then
    echo "❌ Ansible playbook failed"
fi

cd $dir
