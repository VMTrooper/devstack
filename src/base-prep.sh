#Update package repo sources
sudo apt-get -qq update

#Install pre-req apt packages
sudo apt-get -qqy install git vim

#Download the devstack repo and create the stack user
git clone https://github.com/openstack-dev/devstack.git -b stable/icehouse devstack/
sudo devstack/tools/create-stack-user.sh
