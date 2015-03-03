# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "chef/centos-7.0"
  config.vm.network "private_network", type: "dhcp"

  config.vm.define "server", primary: true do |server|
    server.vm.network "forwarded_port", guest: 8080, host: 8080

    server.vm.provision "ansible" do |ansible|
      ansible.playbook = "test_playbook.yml"
      ansible.sudo = true
    end
  end

  config.vm.define "client", autostart: false
end
