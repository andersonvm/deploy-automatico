# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
 
  config.vm.box = "ubuntu/focal64"
  config.vm.network "public_network", ip: "192.168.3.101"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
    vb.cpus = "2"
    vb.name = "Deploy automatico"
  end
  config.vm.boot_timeout = 1000
  config.vm.provision "shell", path: "script.sh"
  
end
