mv /usr/tmp/hosts /etc/hosts
sudo cp /usr/tmp/id_rsa.pub /root/.ssh/authorized_keys
sudo chmod 700 /root/.ssh
sudo chmod 600 /root/.ssh/authorized_keys