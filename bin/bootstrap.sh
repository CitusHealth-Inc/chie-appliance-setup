#!/usr/bin/env bash
title() {
    local color='\033[1;37m'
    local nc='\033[0m'
    printf "\n${color}$1${nc}\n"
}

title "Install Python and Ansible"
sudo yum -y install epel-release
sudo yum  install -y curl wget ansible git make
title "Install roles from Ansible Galaxy"
sudo ansible-galaxy install viasite-ansible.zsh
sudo ansible-galaxy install robertdebock.ara

export ASF_HOME=/etc/appliance-setup-framework
title "Download distribution into $ASF_HOME"
sudo git clone --recurse https://github.com/CitusHealthIntegrationEngine/chie-appliance-setup $ASF_HOME

title "Provision ARA setup playbook"
sudo ansible-playbook -i "localhost," -c local $ASF_HOME/playbooks/ara.ansible-playbook.yml

title "Provision ZSH setup playbook for $(whoami)"
sudo ansible-playbook -i "localhost," -c local $ASF_HOME/playbooks/zsh.ansible-playbook.yml --extra-vars="zsh_user=$(whoami)"
cd $ASF_HOME && git checkout RHEL
echo "****************************************************"
echo "** ASF boostrapping process is complete.          **"
echo "** ---------------------------------------------- **"
echo "** Exit the shell, then log back in to continue   **"
echo "** the appliance setup process.                   **"
echo "****************************************************"
