#!/usr/bin/env sh

ansible-playbook -i inventory.ini -e @$1 ansible-playbook.yml --ask-vault-pass -v
