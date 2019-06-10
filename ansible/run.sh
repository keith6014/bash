#!/usr/bin/env bash
ansible-playbook -i inventories/vm/hosts --role roles/common/tasks/main.yml
