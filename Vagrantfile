# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

$script = <<SCRIPT
##################
echo Provisioning...
date > /etc/vagrant_provisioned_at
echo "\$pdflatex = 'pdflatex -interaction=nonstopmode';" >~/.latexmkrc
echo "cd /vagrant" >> /home/vagrant/.bashrc
sudo apt-get update
sudo apt-get install -y texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texlive-lang-cyrillic latexmk
######
SCRIPT

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    config.vm.box = "ubuntu/trusty64"
    config.vm.provision "shell", inline: $script
end
