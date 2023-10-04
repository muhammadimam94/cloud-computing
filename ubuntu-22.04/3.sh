echo "=================================================="
sudo adduser --disabled-password --gecos "" supportsys
sudo echo "supportsys:64&qXoSP#A!s98kY" | sudo chpasswd
sudo echo "root:8WF8R&QuMH8bLMc?" | sudo chpasswd
sudo usermod -aG sudo supportsys
sudo usermod -aG root supportsys

