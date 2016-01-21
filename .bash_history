apt-get install docker
apt-get install nmap hping3
nmap --version-all ossiemarks.webhop.me
ftp ossiemarks.webhop.me
ssh -v osman@ossiemarks.webhop.me
docker run -it ubuntu:latest
apt-get install docker.io
docker run -it ubuntu:latest
docker run -it ubuntu /bin/bash
docker version
docker --attatch
docker --attach
docker run -d -P training/webapp python app.py
docker ps -l
wget http://localhost:5000
wget http://localhost:49155
wget http://localhost:32768
vin index.html 
apt-get install vim
vim index.html 
shutdown -h now
docker ps -l
shutdown -h now
apt-get install ansible
apt-get install pip
# install dependencies
sudo apt-get install -y openssh-server libssl-dev
ssh-keygen -t rsa -f ansible_id_rsa
cat ansible_id_rsa.pub >> ~/.ssh/authorized_keys
chmod 0700  ~/.ssh/
chmod 0600  ~/.ssh/authorized_keys
sudo service ssh restart
RUN apt-get -y update &&     apt-get install -y python-httplib2 python-keyczar python-setuptools python-pkg-resources
git python-pip &&     apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
RUN pip install paramiko jinja2 PyYAML setuptools pycrypto>=2.6 six     requests docker-py  # docker inventory plugin
RUN git clone http://github.com/ansible/ansible.git /opt/ansible &&     cd /opt/ansible &&     git reset --hard fbec8bfb90df1d2e8a0a4df7ac1d9879ca8f4dde &&     git submodule update --init
ENV PATH /opt/ansible/bin:$PATH
ENV PYTHONPATH $PYTHONPATH:/opt/ansible/lib
ENV ANSIBLE_LIBRARY /opt/ansible/library
# setup ssh
RUN mkdir /root/.ssh
ADD ansible_id_rsa /root/.ssh/id_rsa
ADD ansible_id_rsa.pub /root/.ssh/id_rsa.pub
# extend Ansible
# use an inventory directory for multiple inventories support
RUN mkdir -p /etc/ansible/inventory &&     cp /opt/ansible/plugins/inventory/docker.py /etc/ansible/inventory/
ADD ansible.cfg  /etc/ansible/ansible.cfg
ADD hosts  /etc/ansible/inventory/hosts
vim test.yml
ansible test.yml 
sudo mv /etc/ansible/hosts /etc/ansible/hosts.orig
vim /etc/ansible/hosts
ansible all -m ping
ssh -vv localhost
pwd
ssh -vv localhost
ssh-keygen -t rsa -f ansible_id_rsa
cat ansible_id_rsa.pub > ~/.ssh/authorized_keys
ssh -vv localhost
docker --attach
docker ps
ansible
ansible all -i 'localhost,' -c local -m ping
ansible all -c local -i /tmp/my-inventory -m ping
vim /etc/ansible/hosts
ansible all -i 'localhost,' -c local -m ping
history | grep docker
docker run -it ubuntu:latest
docker -ps
docker ps
apt-get update
apt-get install git python-yaml python-jinja2 python-pycurl
git clone https://github.com/ansible/ansible.git
cd ansible
source ./hacking/env-setup
ansible-galaxy install angstwad.docker_ubuntu
vim ~/docker.yml
ansible-playbook ~/docker.yml 
vim ~/docker.yml 
ansible-playbook ~/docker.yml 
:q!
vim ~/docker.yml 
ansible-playbook ~/docker.yml 
vim ~/docker.yml 
ansible-playbook ~/docker.yml 
vim ~/docker.yml 
ansible-playbook ~/docker.yml 
vim /etc/ansible/hosts
ansible-playbook ~/docker.yml 
ll
cd ../
ansible-playbook ~/docker.yml 
sudo ansible-playbook ~/docker.yml 
apt-get install python-pip
apt-cache search python pip
apt-cache search pip
cat /etc/debian_version 
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
python get-pip.py
sudo ansible-playbook ~/docker.yml 
apt-cache search python-dev
apt-cache install python-dev
apt-get  install python-dev
sudo ansible-playbook ~/docker.yml 
pip -v
sudo service ssh restart
/etc/init.d/ssh restart
ssh -vv localhost
sudo ansible-playbook ~/docker.yml 
RUN apt-get -y update &&     apt-get install -y python-httplib2 python-keyczar python-setuptools python-pkg-resources
git python-pip &&     apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
RUN pip install paramiko jinja2 PyYAML setuptools pycrypto>=2.6 six     requests docker-py  # docker inventory plugin
RUN git clone http://github.com/ansible/ansible.git /opt/ansible &&     cd /opt/ansible &&     git reset --hard fbec8bfb90df1d2e8a0a4df7ac1d9879ca8f4dde &&     git submodule update --init
ENV PATH /opt/ansible/bin:$PATH
ENV PYTHONPATH $PYTHONPATH:/opt/ansible/lib
ENV ANSIBLE_LIBRARY /opt/ansible/library
# setup ssh
RUN mkdir /root/.ssh
ADD ansible_id_rsa /root/.ssh/id_rsa
ADD ansible_id_rsa.pub /root/.ssh/id_rsa.pub
# extend Ansible
# use an inventory directory for multiple inventories support
RUN mkdir -p /etc/ansible/inventory &&     cp /opt/ansible/plugins/inventory/docker.py /etc/ansible/inventory/
ADD ansible.cfg  /etc/ansible/ansible.cfg
python2.7
RUN apt-get -y update &&     apt-get install -y python-httplib2 python-keyczar python-setuptools python-pkg-resources
git python-pip &&     apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
RUN pip install paramiko jinja2 PyYAML setuptools pycrypto>=2.6 six     requests docker-py  # docker inventory plugin
RUN git clone http://github.com/ansible/ansible.git /opt/ansible &&     cd /opt/ansible &&     git reset --hard fbec8bfb90df1d2e8a0a4df7ac1d9879ca8f4dde &&     git submodule update --init
vim script
python2.7 script 
vim script
python2.7 script 
# you need DOCKER_HOST variable to point to a reachable docker daemon
# pick the method that suits your installation
# for boot2docker users
eval "$(boot2docker shellinit)"
# for docker-machine users, provisioning the running VM was named "dev"
eval "$(docker-machine env dev)"
# for users running daemon locally
export DOCKER_HOST=tcp://$(hostname -I | cut -d" " -f1):2375
# finally users relying on a remote daemon should provide the server's public ip
export DOCKER_HOST=tcp://1.2.3.4:2375
docker build -t article/ansible .
docker run -it --name builder -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock-e DOCKER_HOST=$DOCKER_HOST -e DEFAULT_DOCKER_API_VERSION=DOCKER_API_VERSION -v $PWD:/app -w app
export DOCKER_HOST=tcp://$(hostname -I | cut -d" " -f1):2375
docker run -it --name builder -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock-e DOCKER_HOST=$DOCKER_HOST -e DEFAULT_DOCKER_API_VERSION=DOCKER_API_VERSION -v $PWD:/app -w app
docker ps
/etc/init.d/docker restart
docker run -it --name builder -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock-e DOCKER_HOST=$DOCKER_HOST -e DEFAULT_DOCKER_API_VERSION=DOCKER_API_VERSION -v $PWD:/app -w app
docker ps
docker 
docker deamon -D
docker deamon 
docker -D
docker build -t article/ansible .
cd ansible/
ls
docker build -t article/ansible .
history | grep ubuntu
docker run -it ubuntu:latest
vim /etc/hosts
/etc/init.d/docker 
/etc/init.d/docker restart
reboot
docker run -it ubuntu:latest
docker -ps
docker ps
docker build -t article/ansible .
cd ansible/
docker build -t article/ansible .
vim docker_playbook.yml
ansible-playbook -i hosts docker_playbook.yml 
ansible-playbook - docker_playbook.yml 
ansible-playbook docker_playbook.yml 
vim ~/.ssh/authorized_keys 
ssh -v localhost
passwd
ssh -v localhost
vim /etc/ssh/sshd_config 
ssh -v -i ~/ansible_id_rsa.pub localhost
ls -altr ~/.ssh/
mv ~/ansible_id_rsa* ~/.ssh/
ssh -v -i ~/ansible_id_rsa.pub localhost
ssh -v -i ~/.ssh/ansible_id_rsa.pub localhost
chmod 600 ~/.ssh/ansible_id_rsa.pub 
ssh -v -i ~/.ssh/ansible_id_rsa.pub localhost
ssh-keygen -t rsa -f ansible_id_rsa
mv ~/ansible_id_rsa* ~/.ssh/
mv ansible_id_rsa* ~/.ssh/
chmod 600 ~/.ssh/ansible_id_rsa.pub 
ssh-keygen -t rsa -f ansible_id_rsa
ssh -v -i ~/.ssh/ansible_id_rsa.pub localhost
ssh -v  localhost
cat ~/.ssh/ansible_id_rsa.pub >> ~/.ssh/authorized_keys
cat ~/.ssh/ansible_id_rsa.pub > ~/.ssh/authorized_keys
ssh -v  localhost
cd ~/.ssh/
ls
mv ansible_id_rsa id_rsa
mv ansible_id_rsa.pub id_rsa.pub 
ssh -v  localhost
ansible-playbook docker_playbook.yml 
ll
cd -
ansible-playbook docker_playbook.yml 
history 
docker run -it --name builder -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock-e DOCKER_HOST=$DOCKER_HOST -e DEFAULT_DOCKER_API_VERSION=DOCKER_API_VERSION -v $PWD:/app -w app
export DOCKER_HOST=tcp://$(hostname -I | cut -d" " -f1):2375
docker run -it --name builder -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock-e DOCKER_HOST=$DOCKER_HOST -e DEFAULT_DOCKER_API_VERSION=DOCKER_API_VERSION -v $PWD:/app -w app
ifconfig 
export DOCKER_HOST=tcp://192.168.11.129:2375
docker run -it --name builder -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock-e DOCKER_HOST=$DOCKER_HOST -e DEFAULT_DOCKER_API_VERSION=DOCKER_API_VERSION -v $PWD:/app -w app
netstat -antp
vim /etc/ansible/ansible.cfg 
export DOCKER_HOST=tcp://$(hostname -I | cut -d" " -f1):2375
$(hostname -I | cut -d" " -f1)
cat /etc/hosts
hostname -I 
docker run -it ubuntu:latest
ps -ef | grep docker
lsog
lsof
ps -ef | grep docker
lsof -p607
/usr/bin/docker 
/usr/bin/docker info
docker run -it --name builder -v /usr/bin/docker:/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock-e DOCKER_HOST=$DOCKER_HOST -e DEFAULT_DOCKER_API_VERSION=DOCKER_API_VERSION -v $PWD:/app -w app
apt-get install docker-py
apt-get install docker_image
docker_playbook.yml
vim docker_playbook.yml
ansible-playbook local docker_playbook.
ansible-playbook local docker_playbook.yml 
ansible-playbook docker_playbook.yml 
ansible-playbook -i docker_playbook.yml 
ansible-playbook local -i docker_playbook.yml 
ansible-playbook -i local docker_playbook.yml 
history  | grpe docker
history  | grep docker
ansible-playbook -i hosts docker_playbook.yml 
history | grep ansible-playbook
ansible-playbook local docker_playbook.yml 
vim /tmp/docker.yml
vim /tmp/build/Dockerfile
vim /tmp/Dockerfile
ansible-playbook /tmp/docker.yml
ansible-playbook -i /tmp/docker.yml
ansible-playbook local-i /tmp/docker.yml
ansible-playbook local -i /tmp/docker.yml
ansible-playbook local  /tmp/docker.yml
ansible-playbook 
ansible-playbook -i /etc/ansible/hosts  /tmp/docker.yml
vim /tmp/Dockerfile
vim /tmp/docker.yml 
ansible-playbook -i /etc/ansible/hosts  /tmp/docker.yml
docker pull ubuntu
vim inventory
docker build .
ls
pwd
mv /tmp/Dockerfile .
docker build .
vim Dockerfile 
docker build .
vim Dockerfile 
ll
ls /tmp/
vim Dockerfile 
echo "# automate" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/ossiemarks/automate.git
git push -u origin master
git init
git add README.md
git commit -m "first commit"
vim .git/config 
git config credential.https://github.com/ossiemarks/automate ossiemarks
git commit -m "first commit"
git config --global user.name ossiemarks
git commit -m "first commit"
git remote add origin https://github.com/ossiemarks/automate.git
git push -u origin master
git add site.yml
vim site.yml
git add site.yml
git remote add origin https://github.com/ossiemarks/automate.git
git push -u origin master
docker build .
docker ps
vim site.yml
git commit -m "Test site.yml"
docker ps
docker build .
git clone https://github.com/ossiemarks/automate.git /tmp/example
ll /tmp/
ll
pwd
ll /tmp/example/
vim Dockerfile 
docker build .
ll /tmp/example/
vim Dockerfile 
docker build .
docker ps
vim Dockerfile 
docker ps
docker build .
vim Dockerfile 
docker build .
ll /tmp/example/
cat  /tmp/example/site.yml 
vim Dockerfile 
mkdir inventory
ls
cd in
cat in
cat inventory 
history | grep git
git add inventory 
git commit -m "Test site.yml"
docker build .
/bin/sh -c ansible-playbook site.yml -c local
git push https://github.com/ossiemarks/automate . 
git push https://github.com/ossiemarks/automate master
git push https://github.com/ossiemarks/automate.git master
git push https://github.com/ossiemarks/automate.git origin/master 
git push https://github.com/ossiemarks/automate.git origin
git push https://github.com/ossiemarks/automate.git origin/master 
git push https://github.com/ossiemarks/automate.git origin
git push https://github.com/ossiemarks/automate.git origin master
git push origin master
git pull origin master
git push origin master
git push master
git push origin 
git checkout master
git merge site.yml
git rm site.yml
git push origin master
git checkout master
git pull origin master
git checkout master
git reset --merge
git checkout master
gi pull
git pull
vim site.yml 
git pull
git reset --merge
git pull
vim site.yml 
git merge -s ours master
git rm site.yml 
git merge -s ours master
git reset --merge
git pull
ll
rm site.yml 
git pull
git add site.yml 
git pull
git reset --merge
git merge -s [A
git pull
git status
git commit
git add Dockerfile 
git add docker.yml 
vim index.html 
git status
git pull
docker build .
ls
mkdir repo
cd repo/
git pull
history | grep git
git checkout master
ll
git reset --merge
git checkout dev
git checkout 
git pull
git merge -s ours master
git merge -s  master
cd ../
git merge -s  master
git checkout master
git status
git add get-pip.py 
cd dev
ls
cd repo/
ls
git checkout dev
git merge -s dev master
git merge -s ours master
git status
git commit -m "Test Merge"
git commit "Test Merge"
cd ../
ls
git commit site.yml 
git reset --hard
vim index.html 
vim site.yml 
git commit "Test Merge"
ll
git commit
gfit pull
git pull
vim site.yml 
git rebase dev
git rebase master
git commit -m "Bollox"
rm site.yml 
git commit -m "Bollox"
git pull
ll
git status
git pull
git pull master
git pull dev
ls
cd repo/
ls
git status
cd ../
ls
git status
git commit site.yml 
ll
git pull
git add site.yml 
git pull
git merge site.yml 
git pull site.yml
history | grep merge
git merge -s ours master
git reset --merge
git pull
ll
vim site.yml 
git add site.yml
git pull
git merge -s ours master
vim site.yml 
git pull
git merge --abort
git reset --merge
git pull
rm .git/MERGE_*
git pull
git merge --abort
git reset --merge
git pull
git add site.yml 
git commit
git pull
vim site.yml 
git commit
git push
docker build .
ll
cd ansible/
ls
docker build .
cd /root/
ls
docker build .
cd /tmp/
ls
cd example/
ls
cd ../../
ls
cd /root/
ls
cd ad
cd ansible/
ls
updatedb
locate Dockerfile
locate Dockerfile*
history | grep Dock
cd /tmp/
ls
git -s dev
ls
cd /root/repo/
ls
git checkout -b dev
git pull
ll
git pull master dev
git pull origin/master dev
git pull origin  dev
ll
pwd
cd ../
ls
cd repo/
ls
l
sl
ll
git -s master
echo This is the README file for Dev. > README
git add .
git commit -m'Initial commit.'
git checkout master
git pull 
git branch master
git branch dev
git pull 
ll
pwd
gti status
git status
cd ../
git status
git branch dev
git branch master
ls
git checkout dev
ll
pwd
vim Dockerfile
git add Dockerfile 
git commit -m "Docker File"
git push
FROM ubuntu
git push --set-upstream origin dev
ls
docker build .
cd /tmp/example/
ls
cd -
ll
vim site.yml 
vim Dockerfile 
docker build .
pwd

vim Dockerfile 
vim site.yml 
git push
docker build .
vim site.yml 
docker build .
git merge
git status
git commit
git status
git merge dev
git merge master
git status
git switch master
git
cat site.yml 
docker build .
ll
vim site.yml 
ll
docker build .
git submodule update --init --recursive
docker build .
ll
rm /tmp/example/* -Rf
docker build .
rm /tmp/example/
rm /tmp/example/ -Rf
docker build .
vim site.yml 
docker build .
ll
docker images --filter dangling=true
docker build .
docker images --filter dangling=true
docker build .
vim site.yml 
docker build .
docker images --filter dangling=true
docker build .
vim site.yml 
docker build .
vim site.yml 
docker build .
docker rmi -f $(docker images --filter dangling=true -q)
docker build .
