echo "================================================================"
echo "install fail2ban"
sudo apt-get update -y
sudo apt-get install fail2ban -y
cat<<EOF>>/etc/fail2ban/jail.local
[sshd]
enabled = true
port = ssh
filter = sshd
logpath = /var/log/auth.log
maxretry = 3
findtime = 1d
bantime = 1d

EOF
systemctl start fail2ban
systemctl enable fail2ban
