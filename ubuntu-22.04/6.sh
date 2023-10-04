echo "================================================================"
echo "install Sudo 1.9.14"
sudo apt-get purge sudo -y
wget https://github.com/sudo-project/sudo/releases/download/SUDO_1_9_14/sudo_1.9.14-1_ubu2204_amd64.deb -O /opt/sudo_1.9.14-1_ubu2204_amd64.deb
apt-get install /opt/sudo_1.9.14-1_ubu2204_amd64.deb -y
sudo --version
