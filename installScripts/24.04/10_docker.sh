modprobe kvm
modprobe kvm_amd

sudo usermod -aG kvm $USER

sudo groupadd docker
sudo usermod -aG docker $USER
