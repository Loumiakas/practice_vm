# -*- mode: ruby -*-
# vi: set ft=ruby :
#

#
# VM box is ubuntu 14.04 LTS
#
Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/trusty64"
    #
    # Install packages using apt-get described in apt-install.sh
    #
    config.vm.provision :shell, path: "apt-install.sh"
    config.vm.provision :shell, path: "clone.sh", privileged: false
end
