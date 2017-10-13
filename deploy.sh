#!/usr/bin/env sh

ansible-playbook -i inventory.ini -e @deploy_dev.yml ansible-playbook.yml --ask-vault-pass
