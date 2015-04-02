# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "puphpet/ubuntu1404-x64"
  config.vm.hostname = "devstack"
  config.vm.provision "shell", path: "src/base-prep.sh"
  config.vm.provider :vmware_fusion do |v|
  # Default  
    v.vmx["memsize"] = 8192
    v.vmx["numvcpus"] = 2
  end
end
