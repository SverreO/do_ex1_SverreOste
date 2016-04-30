Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "sverre.be"
  
  #8080 is al gebruikt op mijn computer dus heb ik 1000 genomen
  config.vm.network "forwarded_port", guest: 80, host: 1000 
  
  config.vm.provision "shell", path: "provision_apache.sh"
  config.vm.provision "shell", path: "provision_php.sh"
  
end
