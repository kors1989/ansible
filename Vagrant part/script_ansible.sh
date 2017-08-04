yum install -y epel-release
yum install -y ansible
mkdir /usr/tmp
sudo mkdir /root/.ssh
mkdir /etc/repo
cd /etc/repo
git init
git pull https://github.com/kors1989/ansible.git master


