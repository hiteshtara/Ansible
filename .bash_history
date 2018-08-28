ssh ansible2.example.com
mkdir install
vim install/inventory
ansible all -i inventory --list-hosts
ansible all -i install/inventory --list-hosts
echo $ANSIBLE_CONFIG
cd install/
vim ansible.cfg
man ansible.cfg
exit
cd install/
ansible all -m command -a who
vim ansible.cfg 
ansible all -m command -a who
vim ansible.cfg 
ssh ansible.example.com
ssh ansible2.example.com
ssh-keygen
ssh-copy-id ansible2
ssh ansible2
ansible all -m command -a who
ansible all who
ansible all -a who
ansible all -m command id
ansible all -m command -a id
ssh-copy-id ansible.example.com
ssh-copy-id ansible1.example.com
ssh ansible1.example.com
ansible all -m command -a id -o
ansible all -m command -a env
ansible all -m shell -a env
ansible all -m command -a env
ansible ansible1.example.com -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd'
sudo su -
vim ansible.cfg 
ansible ansible2.example.com -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd'
cat ansible.cfg 
vim ansible.cfg 
ansible ansible2.example.com -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd'
cat ansible.cfg 
ansible-doc -l
ansible-doc accelerate
ansible-doc -s yum
ansible -m yum install vsftpd state latest
ansible -m yum -a install vsftpd -a state latest
ansible -m yum -a install=vsftpd -a state=latest
ansible all -m yum -a install=vsftpd -a state=latest
ansible all -m yum -a name=vsftpd -a state=latest
ansible all -m yum -a name vsftpd -a state latest
ansible all -m yum -a "name=vsftpd state=latest"
vim vsftpd.yml
ansible-playbook vsftpd.yml 
vim vsftpd.yml
ansible-playbook ansible2.example.com vsftpd.yml 
ansible-playbook vsftpd.yml 
vim vsftpd.yml 
ansible-playbook vsftpd.yml 
ansible-playbook --help
vim vsftpd.yml 
ansible-playbook vsftpd.yml 
vim vsftpd.yml 
ansible-playbook vsftpd.yml 
vim vsftpd.yml 
ansible-playbook vsftpd.yml 
vim vsftpd.yml 
ansible-playbook vsftpd.yml 
vim vsftpd.yml 
ansible-playbook vsftpd.yml 
ansible ansible1 -m setup
ansible ansible1.example.com -m setup
ansible ansible1.example.com -m setup -a 'filter=address'
ansible ansible1.example.com -m setup -a 'filter=ansible_kernel'
ansible ansible1.example.com -m setup -a 'filter=ipaddr'
cd ..
mkdir lab
cd lab
ansible-playbook -i lab-inventory lab-copy-facts.yml 
vim lab-copy-facts.yml 
sudo su
vim lab-copy-facts.yml 
ansible-playbook -i lab-inventory lab-copy-facts.yml 
vim lab-copy-facts.yml 
ansible-playbook -i lab-inventory lab-copy-facts.yml 
vim lab-copy-facts.yml 
dd lab-copy-facts.yml 
rm lab-copy-facts.yml 
vim lab-copy-facts.ymnl
vim lab-copy-facts.yml
ansible-playbook -i lab-inventory lab-copy-facts.yml 
cp ../install/ansible.cfg .
ansible-playbook -i lab-inventory lab-copy-facts.yml 
pwd
ls
vim lab-copy-facts.yml
mv lab-facts lab-custom.facts
vim lab-copy-facts.yml
ansible-playbook -i lab-inventory lab-copy-facts.yml 
ansible -m setup -a 'filter=ansible_local*'
ansible all -m setup -a 'filter=ansible_local*'
ls -l
ansible -i lab-inventory all -m setup -a 'filter=ansible_local*'
mkdir lab-vars
mkdir lab-tasks
cd lab-vars
vim allvars.yml
cd ../lab-tasks
vim lamp.yml
vim file.yml
cd ..
vim playbook.yml 
ls
cd ..
cd lab
ansible-playbook playbook.yml
ansible-playbook -i lab-inventory playbook.yml
vim lab-tasks/lamp.yml
ls
vim lab-inventory 
vim lab-custom.facts 
vim lab-copy-facts.
vim lab-copy-facts.yml 
cd lab-tasks/
ls
vim lamp.yml 
ansible-playbook -i lab-inventory playbook.yml
cd ..
ansible-playbook -i lab-inventory playbook.yml
pwd
ls
mv lab-custom.facts custom.facts
vim lamp.yml 
cd lab-tasks/
ls
vim lamp.yml 
cd ..
ansible-playbook -i lab-inventory playbook.yml
vim playbook.yml 
rm playbook.retry 
ls
cd lab-tasks/
ls
vim lamp.yml 
cd ..
cd /etc/ansible/facts.d/
ls
rm lab-custom.facts 
cd -
sudo rm lab-custom.facts 
cd -
sudo rm lab-custom.facts 
cd -
ansible-playbook -i lab-inventory lab-copy-facts.yml
vim lab-copy-facts.yml 
ansible-playbook -i lab-inventory lab-copy-facts.yml
ansible-playbook -i lab-inventory playbook.yml
ls
rm *retry
cat playbook.yml 
ls
cd lab-tasks/
ls
vim file.yml 
cd ..
ansible-playbook -i lab-inventory playbook.yml
ls
vim playbook.yml 
vim lab-vars/allvars.yml 
vim lab-tasks/lamp.yml 
ansible-playbook -i lab-inventory playbook.yml
vim lab-vars/allvars.yml 
vim lab-tasks/lamp.yml 
vim lab-vars/allvars.yml 
yum search vsftp
yum search http
yum search http | grep ^http
vim lab-vars/allvars.yml 
vim lab-tasks/lamp.yml 
ansible-playbook -i lab-inventory playbook.yml
vim /etc/ansible/facts.d/custom.facts 
vim lab-vars/allvars.yml 
vim playbook.yml 
vim lab-tasks/lamp.yml 
ansible-playbook -i lab-inventory playbook.yml
cd /etc/ansible/facts.d/
cat custom.facts 
cd
cd lab/
ansible -i lab-inventory all -m setup -a 'filter=ansible_local*'
ansible -i lab-inventory all -m setup -a 'filter=ansible_local'
ansible -m setup -a 'filter=ansible_local' -i lab-inventory all
vim custom.facts 
mv custom.facts custom.fact
sudo rm -f /etc/ansible/facts.d/*
vim lab-copy-facts.yml 
ansible-playbook -i lab-inventory lab-copy-facts.yml 
ansible -i lab-inventory all -m setup -a 'filter=ansible_local'
ansible -i lab-inventory all -m setup -a 'filter=ansible_local*'
ls
mv playbook.yml lab-playbook.yml
ansible-playbook lab-playbook.yml 
ansible-playbook -i lab-inventory lab-playbook.yml 
cat custom.fact 
ls
cat lab-copy-facts.yml 
cd lab-vars/
ls
cat allvars.yml 
cd ..
ls
cd lab-tasks/
vim lamp.yml 
ls
vim file.yml 
cd ..
vim lab-playbook.yml 
ls
rm -f *retry
ls
cd ..
history
history | less
exit
history
pwd
ls
exit
history
ls
cd lab
ls
cd ..
ansible-playbook -i lab/lab-inventory ansible2 lab-handlers.yml 
ansible-playbook -i lab/lab-inventory lab-handlers.yml 
vim /tmp/index.html
ansible-playbook -i lab/lab-inventory lab-handlers.yml 
ls -l /var/www/html/
mkdir handler
cp lab-handlers.yml handler/
cp lab/ansible.cfg handler/
cp lab/lab-inventory handler/inventory
cd handler/
ls
ansible-playbook -i lab/lab-inventory lab-handlers.yml 
ansible-playbook -i inventory lab-handlers.yml 
cd ..
ls
rm -f lab-*
tar cvf sander-ansible.tgz *
ls
systemctl status httpd
pwd
ls
vim un-ansible.yml
pwd
ansible-playbook -i install/inventory un-ansible.yml 
mkdir cleanup
mv un-ansible.yml cleanup/
ls
rm *retry
cd cleanup/
cp ../install/inventory .
cp ../install/ansible.cfg .
ansible-playbook -i inventory un-ansible.yml 
cd ..
ls
cd install/
ls
cd ..
cd lab/
cd ..
cd handler/
ls
rm *retry
cd ../cleanup/
vim un-ansible.yml 
cd ..
ls
less sander-ansible.tgz 
pwd
whoami
ls -l
ls -a
cd .ssh
ls
rm known_hosts
ssh ansible2.example.com
ls -l
ssh ansible2.example.com
ssh-keygen
ssh-copy-id server2.example.com
ssh-copy-id ansible2.example.com
exit
ssh-copy-id localhost
ansible all -a who
cd install/
ansible all -a who
vim ansible.cfg 
ls
vim ansible.cfg 
ansible-doc -l
ansible-doc docker
ansible-doc -s docker_container
ansible-doc -l | wc
pwd
ls
vim vsftpd.yml 
ansible-playbook vsftpd.yml 
cd ..
ls
cd handler/
ls
cat lab-handlers.yml 
ansible-playbook lab-handlers.yml 
vim lab-handlers.
vim lab-handlers.yml 
ansible-playbook lab-handlers.yml 
vim lab-handlers.yml 
cd ..
ls
cd lab
ls
cd lab
ls
cd ..
ls
vim lab-inventory 
vim custom.fact 
vim lab-copy-facts.yml 
ansible-playbook -i lab-inventory lab-copy-facts.yml 
ls
cd lab-vars/
ls
vim allvars.yml 
cd ../lab-tasks/
ls
vim lamp.yml 
vim file.yml 
cd ..
vim lab-playbook.yml 
ansible-playbook lab-playbook.yml 
ls
ansible-playbook -i lab-inventory lab-playbook.yml 
ls
exit
ssh ansible2.example.com
ls
cd install/
ls
cat inventory 
ansible all -i inventory --list-hosts
cd ..
ansible all -i inventory --list-hosts
ansible server1 -m command -a who
ls
cd install/
ansible server1 -m command -a who
ansible ansible2.example.com -m command -a who
ansible all -a who
ssh localhost
exit
