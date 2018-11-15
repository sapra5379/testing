cat /.ssh/authorized_keys
cd .ssh/authorized_keys 
cat .ssh/authorized_keys
ssh-add ~/.ssh/id_rsa
ssh-keygen 
cd .ssh/
ll
vim id_rsa
vim id_rsa.pub 
ssh-copy-id aakash@34.227.222.158
ssh-copy-id root@34.227.222.158
cat ~/.ssh/id_rsa.pub | ssh aakash@34.227.222.158 "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"
ssh aakash@34.227.222.158
cd
cd /home/ubuntu/
ll
ssh -i Letschalktalk.pem ubuntu@34.227.222.158
chmod 700 .ssh
chmod 600 .ssh/authorized_keys
chmod 400 Letschalktalk.pem
restorecon -r -vv .ssh/authorized_keys
chmod 400 Letschalktalk.pem
ssh -i Letschalktalk.pem ubuntu@34.227.222.158
ssh aakash@34.227.222.158
cd
ssh aakash@34.227.222.158
su aakash
cd
apt-get update
apt-get install software-properties-common
apt-get install ansible
cd  /etc/ansible/
ll
cat ansible.cfg 
ansible
cd
ansible -v
cd /etc/ansible/
l
ll
vim hosts 
ssh-agent bash
vim /etc/ssh/sshd_config 
adduser aakash
/etc/init.d/ssh restart
ll
cd /home/ubuntu/
ll
ssh -i Letschalktalk.pem ubuntu@34.227.222.158
ssh -i Letschalktalk.pem ubuntu@172.16.24.9
ll
cd
ssh -i /home/ubuntu/Letschalktalk.pem ubuntu@172.16.24.6
ssh-copy-id -i /home/ubuntu/Letschalktalk.pem ubuntu@172.16.24.6
ssh-keygen 
ssh-copy-id ubuntu@172.16.24.6
cat ~/.ssh/id_rsa.pub | ssh ubuntu@172.16.24.6  "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"
cat ~/.ssh/id_rsa.pub | ssh ubuntu@172.16.24.6  "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys" 
cat ~/.ssh/id_rsa.pub | ssh -i /home/ubuntu/Letschalktalk.pem  ubuntu@172.16.24.6  "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"
ssh ubuntu@172.16.24.6
ansible all -m ping
vim /etc/ansible/hosts 
ansible all -m ping
ping 172.16.24.6
ansible all -m ping
ssh ubuntu@172.16.24.6
ansible all -m ping
ansible all -m shell -a id
cat ~/.ssh/id_rsa.pub | ssh -i /home/ubuntu/Letschalktalk.pem  root@172.16.24.6  "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"
vim /etc/ansible/hosts 
ansible all -m ping
ansible all -m ping -u ubuntu
vim /etc/ansible/hosts 
ansible all -m ping -u ubuntu
ansible -v
ansible version
ansible all -m uptime
git pull --rebase
apt-get install git
git pull --rebase
ansible all -m uptime
ansible all -m shell -a "uptime"
ansible all -m shell -a "top"
ansible all -m shell -a "uptime"
ansible all -m shell -a id
vim first.yml
ansible-playbook first.yml 
apt install rpm
rpm -ql ans
rpm -ql ansible
exit
vim aakash.yml
ansible-playbook aakash.yml --syntax-check
vim aakash.yml 
ansible-playbook aakash.yml --syntax-check
vim aakash.yml 
ansible-playbook aakash.yml --syntax-check
vim /etc/ansible/hosts 
ansible-playbook aakash.yml --syntax-check
vim /etc/ansible/hosts 
history
cat ~/.ssh/id_rsa.pub | ssh -i /home/ubuntu/Letschalktalk.pem  ec2-user@172.16.24.14  "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"orized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/author
cat ~/.ssh/id_rsa.pub | ssh -i /home/ubuntu/Letschalktalk.pem  root@172.16.24.14  "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"orized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/author
cat ~/.ssh/id_rsa.pub | ssh -i /home/ubuntu/Letschalktalk.pem  ec2-user@172.16.24.14  "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"orized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/author
ssh ec2-user@172.16.24.14
ssh -i /home/ubuntu/Letschalktalk.pem  ec2-user@172.16.24.14
cat ~/.ssh/id_rsa.pub | ssh -i /home/ubuntu/Letschalktalk.pem  ec2-user@172.16.24.14  "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"orized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/author
history
cat ~/.ssh/id_rsa.pub | ssh -i /home/ubuntu/Letschalktalk.pem  ec2-user@172.16.24.14  "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"
ssh ec2-user@172.16.24.14
ansible all -m shell -a "uptime"
vim /etc/ansible/hosts 
ansible all -m shell -a "uptime"
history | grep ansible
ansible all -m ping
ansible-playbook first.yml 
ansible-playbook aakash.yml 
ssh ec2-user@172.16.24.14
ansible-playbook aakash.yml 
ansible-playbook aakash.yml  --limit @/root/aakash.retry
ssh ec2-user@172.16.24.14
history
ansible-playbook aakash.yml -u root
ssh ec2-user@172.16.24.14
ansible-playbook aakash.yml 
cat ~/.ssh/id_rsa.pub | ssh -i /home/ubuntu/Letschalktalk.pem  ec2-user@172.16.24.14  " sudo su - && mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"orized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/author
vim aakash.yml 
ansible-playbook aakash.yml 
ssh ec2-user@172.16.24.14
vim aakash.
vim aakash.yml 
ansible-playbook aakash.yml 
ansible-doc -l | more 
ansible-help state
ansible-doc state
ansible-doc apt
ansible-playbook aakash.yml --list-hosts
rpm -ql  ansible
vim /etc/ansible/ansible.cfg 
hostnamectl set-hostname ansible
ansible all -m shell -a "uptime"
vim /etc/ansible/ansible.cfg '
vim /etc/ansible/ansible.cfg 
ansible all -m shell -a "uptime"
cp -rf /etc/ansible/ansible.cfg /root
cd /root/
ll
vim ansible.cfg 
cp -rf /etc/ansible/hosts /root
vim .ssh/test
mkdir aaksh
cd aaksh/
ll
cp /etc/ansible/hosts aaksh
ll
vim aaksh 
pwd
vim /root/aaksh/aaksh 
ll
cd /etc/ansible/
ll
rm -rf ansible.cfg hosts 
ll
vim /root/aaksh/aaksh 
vim /root/ansible.cfg 
vim /root/ansible.cfg
export ANSIBLE_CONFIG=/root/ansible.cfg
ansible all  -m shell -a uptime -v
cp /root/ansible.cfg /hello/hello
mkdir hello/hello
mkdir hello
cd hello/
ll
cd ..
ll
rm -rf hello/
ll
cd
mkdir /hello
cd /hello/
ll
mkdir 1234
cd 1234/
ll
pwd
cp /root/ansible.cfg /hello/1234
vim /hello/1234/ansible.cfg 
export ANSIBLE_CONFIG=/hello/1234/ansible.cfg
ansible all -m shell -a uptime -v
echo $ANSIBLE_CONFIG
exit
cd /etc/ansible/roles/apache/tasks/
ll
vim install.yml
vim configure.yml
vim service.yml
ll
vim /root/aakash.yml
ansible-playbook /root/aakash.yml
cd ..
ll
cd files/
ll
vim index.html
cp -rf /root/helloworld hello
ll
cd ..
ll
cat tasks/install.yml 
vim handlers/main.yml 
cat handlers/main.yml 
ll
cd meta/
ll
vim main.yml 
tree
cd..
cd ..
tree
cd ..
vim helloworld.yml
ll
vim ansible.cfg 
vim hosts 
vim helloworld.yml 
ansible-playbook helloworld.yml --syntex-check
ansible-playbook helloworld.yml --syntax-check
vim /etc/ansible/roles/apache/tasks/configure.yml
ansible-playbook helloworld.yml --syntax-check
ansible-playbook helloworld.yml 
history
ll
vim /root/aakash.yml 
vim helloworld.
vim helloworld.yml 
ansible-playbook helloworld.yml
cd roles/apache/
ll
vim tasks/configure.yml 
ansible-playbook helloworld.yml
cd ..
ansible-playbook helloworld.yml
cd
man ansible-vault
cd /etc/ansible/
ll
vim user.yml
ansible-playbook user.yml --syntax-check
ansible-vault encrypt user.yml 
cat user.yml 
vim user.yml 
ansible-vault view user.yml 
mane ansible-vault 
man ansible.cfg 
ansible-vault edit user.yml 
ansible-playbook user.yml
ansible-playbook user.yml --ask-vault-pass
vim user.
vim user.yml 
ansible-vault edit user.
ansible-vault edit user.yml 
ansible-playbook user.yml --ask-vault-pass
ll
vim /root/wow
ansible-playbook user.yml --vault-password-file /root/wow
ansible-vault rekey user.yml 
ansible-playbook user.yml --ask-vault-pass
ansible-vault decrypt user.yml 
vim user..y
cat user.yml 
cd
history
history > ansiblecommands
cp ansiblecommands /home/ubuntu/
cp /root/ansible.cfg /etc/ansible/
cp /root/hosts /etc/ansible/
ansible-galaxy init /etc/ansible/roles/apache --offline
cd /etc/ansible/roles/
ll
cd apache/
ll
tree /etc/ansible/roles/apache
apt install tree
tree /etc/ansible/roles/apache
ll
cd
vim aakash.yml 
vim /data/index.html
cd /data
mkdir /data
cd /data
ll
vim index.html
vim /data/httpd.orginal
history
ansible-playbook aakash.ml
ansible-playbook aakash.yml
cd
ansible-playbook aakash.yml
vim aakash.yml 
vim /etc/ansible/hosts 
vim aakash.yml 
ansible-playbook aakash.yml
vim /etc/hosts
vim /etc/ansible/hosts 
ansible-playbook aakash.yml
$ANSIBLE-CONFIG
vim aakash.yml 
history
$ANSIBLE_CONFIG
echo $ANSIBLE_CONFIG
vim aakash.yml 
ansible all -m ping
cd /etc/ansible/
;;
ll
vim ansible.cfg 
ansible all -m ping
cd
ansible-playbook aakash.yml 
cd /etc/ansible/roles/
ll
cd apache/
ll
cd tasks/
ll
vim main.yml 
cat /root/aakash.yml 
vim main.yml 
vim /root/aakash.yml 
vim /root/helloworld
ccd
cd
ll
history | grep index
vim /data/index.html
cd /etc/ansible/
ll
vim helloworld.yml 
ll
vim hosts 
ssh ubuntu@172.16.24.14
cd
ssh ec2-user@172.16.24.14
ansible-vault edit /etc/ansible/user.yml 
ansible-playbook /etc/ansible/user.yml --ask-vault-pass
ssh ec2-user@172.16.24.14
history
