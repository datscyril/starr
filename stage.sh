#!/bin/sh

ansible-playbook -i staging nas.yml --vault-password-file ~/.vault_pass.txt $@
