sudo apt-get update
sudo apt-get -y install ansible git
git clone https://github.com/JamshedVesuna/playbook.git ~/playbook
cd ~/playbook; ansible-playbook -i inventory playbook.yml
