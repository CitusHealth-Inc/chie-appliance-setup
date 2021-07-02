#!/usr/bin/env bash
sudo yum groupinstall 'Development Tools'
title "Install roles from Ansible Galaxy"
sudo ansible-galaxy install geerlingguy.docker
export ASF_HOME=/etc/appliance-setup-framework
export PLAYBOOKS_SRC=$ASF_HOME/playbooks
title "Run all numbered playbooks for $(whoami)"
for playbook in `ls $PLAYBOOKS_SRC/*.ansible-playbook.yml | egrep "^$PLAYBOOKS_SRC/[0-9]" | sort -V`; do
    sudo ansible-playbook -i "localhost," -c local $playbook --extra-vars="asf_user=$(whoami)"
done;
