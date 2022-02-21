
Dependencies Resolved

================================================================================================================
 Package                        Arch              Version                           Repository             Size
================================================================================================================
Installing:
 httpd                          x86_64            2.4.52-1.amzn2                    amzn2-core            1.3 M
Installing for dependencies:
 apr                            x86_64            1.7.0-9.amzn2                     amzn2-core            122 k
 apr-util                       x86_64            1.6.1-5.amzn2.0.2                 amzn2-core             99 k
 apr-util-bdb                   x86_64            1.6.1-5.amzn2.0.2                 amzn2-core             19 k
 generic-logos-httpd            noarch            18.0.0-4.amzn2                    amzn2-core             19 k
 httpd-filesystem               noarch            2.4.52-1.amzn2                    amzn2-core             24 k
 httpd-tools                    x86_64            2.4.52-1.amzn2                    amzn2-core             88 k
 mailcap                        noarch            2.1.41-2.amzn2                    amzn2-core             31 k
 mod_http2                      x86_64            1.15.19-1.amzn2.0.1               amzn2-core            149 k

Transaction Summary
================================================================================================================
Install  1 Package (+8 Dependent packages)

Total download size: 1.9 M
Installed size: 5.2 M
Downloading packages:
(1/9): apr-util-1.6.1-5.amzn2.0.2.x86_64.rpm                                             |  99 kB  00:00:00
(2/9): apr-1.7.0-9.amzn2.x86_64.rpm                                                      | 122 kB  00:00:00
(3/9): apr-util-bdb-1.6.1-5.amzn2.0.2.x86_64.rpm                                         |  19 kB  00:00:00
(4/9): generic-logos-httpd-18.0.0-4.amzn2.noarch.rpm                                     |  19 kB  00:00:00
(5/9): httpd-filesystem-2.4.52-1.amzn2.noarch.rpm                                        |  24 kB  00:00:00
(6/9): httpd-tools-2.4.52-1.amzn2.x86_64.rpm                                             |  88 kB  00:00:00
(7/9): httpd-2.4.52-1.amzn2.x86_64.rpm                                                   | 1.3 MB  00:00:00
(8/9): mailcap-2.1.41-2.amzn2.noarch.rpm                                                 |  31 kB  00:00:00
(9/9): mod_http2-1.15.19-1.amzn2.0.1.x86_64.rpm                                          | 149 kB  00:00:00
----------------------------------------------------------------------------------------------------------------
Total                                                                           8.8 MB/s | 1.9 MB  00:00:00
Running transaction check
Running transaction test
Transaction test succeeded
Running transaction
  Installing : apr-1.7.0-9.amzn2.x86_64                                                                     1/9
  Installing : apr-util-bdb-1.6.1-5.amzn2.0.2.x86_64                                                        2/9
  Installing : apr-util-1.6.1-5.amzn2.0.2.x86_64                                                            3/9
  Installing : httpd-tools-2.4.52-1.amzn2.x86_64                                                            4/9
  Installing : generic-logos-httpd-18.0.0-4.amzn2.noarch                                                    5/9
  Installing : mailcap-2.1.41-2.amzn2.noarch                                                                6/9
  Installing : httpd-filesystem-2.4.52-1.amzn2.noarch                                                       7/9
  Installing : mod_http2-1.15.19-1.amzn2.0.1.x86_64                                                         8/9
  Installing : httpd-2.4.52-1.amzn2.x86_64                                                                  9/9
  Verifying  : apr-util-1.6.1-5.amzn2.0.2.x86_64                                                            1/9
  Verifying  : httpd-tools-2.4.52-1.amzn2.x86_64                                                            2/9
  Verifying  : apr-util-bdb-1.6.1-5.amzn2.0.2.x86_64                                                        3/9
  Verifying  : httpd-filesystem-2.4.52-1.amzn2.noarch                                                       4/9
  Verifying  : httpd-2.4.52-1.amzn2.x86_64                                                                  5/9
  Verifying  : mailcap-2.1.41-2.amzn2.noarch                                                                6/9
  Verifying  : generic-logos-httpd-18.0.0-4.amzn2.noarch                                                    7/9
  Verifying  : mod_http2-1.15.19-1.amzn2.0.1.x86_64                                                         8/9
  Verifying  : apr-1.7.0-9.amzn2.x86_64                                                                     9/9

Installed:
  httpd.x86_64 0:2.4.52-1.amzn2

Dependency Installed:
  apr.x86_64 0:1.7.0-9.amzn2                            apr-util.x86_64 0:1.6.1-5.amzn2.0.2
  apr-util-bdb.x86_64 0:1.6.1-5.amzn2.0.2               generic-logos-httpd.noarch 0:18.0.0-4.amzn2
  httpd-filesystem.noarch 0:2.4.52-1.amzn2              httpd-tools.x86_64 0:2.4.52-1.amzn2
  mailcap.noarch 0:2.1.41-2.amzn2                       mod_http2.x86_64 0:1.15.19-1.amzn2.0.1

Complete!
[ansible@ip-172-31-40-85 ~]$ exit
logout
[root@ip-172-31-40-85 /]# su - ansible
Last login: Wed Jan 26 08:31:19 UTC 2022 on pts/1
[ansible@ip-172-31-40-85 ~]$ ssh 172.31.37.120
The authenticity of host '172.31.37.120 (172.31.37.120)' can't be established.
ECDSA key fingerprint is SHA256:TDdI6PfqmR77i0UI1Aq/FYlYe41Q5FZ8S6zAwuO12oc.
ECDSA key fingerprint is MD5:f5:65:5b:a0:db:29:ce:c3:c3:d6:b4:50:24:4a:76:58.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '172.31.37.120' (ECDSA) to the list of known hosts.
Permission denied (publickey,gssapi-keyex,gssapi-with-mic).
[ansible@ip-172-31-40-85 ~]$ exit
logout
exit
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m yum -a "pkg=httpd state=absent"
which httpd
yum remove httpd
sudo yum remove httpd
which httpd
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m yum -a "pkg=httpd state=absent"
which httpd
ansible demo -b -m yum -a "pkg=httpd state=absent"
ansible demo -b -m yum -a "pkg=httpd state=present"
which httpd
ansible demo -b -m yum -a "pkg=httpd state=present"
which httpd
ansible demo -b -m yum -a "pkg=httpd state=latest"
ansible demo -b -m service -a "name=httpd state=started"
ansible demo -b -m service -a "name=httpd state=status"
ansible demo -b -m yum -a "pkg=httpd state=absent"
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m service -a "name=httpd state=started"
ansible demo -b -m user -a "name=alex"
ls
touch copiedfromserver
ls
ansible demo -b -m copy -a "src=copiedfromserver dest= /tmp"
ansible demo -b -m copy -a "src=copiedfromserver dest=/tmp"
ll
ansible demo -m setup
ansible demo -m setup -a "filter=*ipv4*"
ssh 
ssh 172.31.37.120
su - ansible 
ssh 172.31.42.61
ssh-keygen
ll
ls -a
cd .ssh
ll
ssh-copy-id ansible@172.31.37.120
ssh-copy-id ansible@172.31.42.61
ssh-copy-id ansible@172.31.37.120
ll
cd ..
ssh 172.31.40.85
ssh 172.31.42.61
ssh 172.31.37.120
ssh  172.31.37.120
ssh 172.31.42.61
ll
ansible all --list-hosts
ansible demo --list-hosts
ansible demo[0] --list-hosts
ansible demo[-1] --list-hosts
ansible demo[2] --list-hosts
ansible demo[0:1] --list-hosts
ll
ansible demo -a "ls"
ansible all -a "ls"
ansible all -a "touch manthan"
ansible demo -a "ls"
ansible demo -a "ls -al"
sudo ansible demo -a "yum install httpd -y"
sudo ansible demo -a "sudo yum install httpd -y"
 ansible demo -a "sudo yum install httpd -y"
which httpd
ansible demo -ba "yum remove httpd -y"
which httpd
ansible all -ba "yum remove httpd -y"
which httpd
ansible demo -a "ls"
ansible demo[0] -a "touch node1file"
ansible demo -a "ls"
ansible all -a "touch commonfile"
ansible demo -a "ls"
ansible -b -m yum -a "pkg=httpd state=present"
ansible -b -m yum -a " pkg=httpd state=present "
ansible demo -b -m yum -a " pkg=httpd state=present "
sudo - su
sudo su -
history 
sudo - su
sudo su -
vi apache.yml
ansible-playbook playbook.yml -i inventory.txt
ansible-playbook apache.yml -i inventory.txt
ll
vi apache.yml
ansible-playbook apache.yml -i inventory.txt
cat apache.yml 
vi playbook.yml

history 
 ansible all -a "ls"
ansible-playbook apache.yml 
ll
ansible-playbook playbook.yml 
ansible-playbook apache.yml 
vi playbook.yml 
vi apache.yml 
ansible-playbook apache.yml 
vi apache.yml 
ll
vi playbook2.yml
ansible-playbook playbook2.yml 
touch copyserver
pwd
vi copy.yml
ll
vi copy.yml
ll
ansible-playbook copy.yml 
 ansible all -a "ls"
ll
ansible-playbook apache.yml
vi apache.yml
ansible-playbook apache.yml
vi apache.yml
ansible-playbook apache.yml
history
ll
vi shell.yml
ansible-playbook shell.yml 
cat shell.yml 
vi aptmodule.yml
ansible-playbook aptmodule.yml 
vi aptmodule.yml
vi apache.yml
cat aptmodule.yml 
vi aptmodule2.yml 
ansible-playbook aptmodule2.yml 
vi aptmodule2.yml 
ansible-playbook aptmodule2.yml 
 ansible demo -a "ls"
ll
history
 ansible-playbook apache.yml
ll
ls
exit
ll
history 
ll
 ansible-playbook apache.yml
 ansible-playbook playbook.yml 
exit
ll
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
vi /etc/ansible/hosts 
exit
vi task.yml
ll
vi /etc/ansible
cd /etc/ansible
ll
vi ansible.cfg 
ll
vi hosts 
ll
vi ansible.cfg 
cd ..
ll
cd ..
ll
exit
ll
vi target.yml 
ll
ansible-playbook target.yml
vi target.yml 
ansible-playbook target.yml
vi target.yml 
ansible-playbook target.yml
vi target.yml 
ansible-playbook target.yml
vi target.yml 
ansible-playbook target.yml
vi target.yml 
ansible-playbook target.yml
which httpd
ssh 172.31.37.120
ssh -i "Ansible.pem" ec2-user@ec2-13-232-236-191.ap-south-1.compute.amazonaws.com
vi target.yml
ansible-playbook target.yml
ll
vi copiedfromserver 
vi  copyserver
vi copyserver
cat copyserver 
cat  copiedfromserver
vi playbook2.yml 
vi playbook.yml 
vi playbook.yml
vi target.yml 
vi aptmodule.yml 
ansible-playbook target.yml
vi target.yml
ll
ansible-playbook apache.yml 
ansible-playbook aptmodule.yml 
ansible-playbook aptmodule2.yml 
ansible-playbook copy.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook2.yml 

ansible-playbook shell.yml 
ansible-playbook target.yml 
vi target.yml 
vi playbook2.yml 
ansible-playbook playbook2.yml 
vi playbook2.yml 
ansible-playbook playbook.yml 
ll
vi vars.yml
ansible-playbook vars.yml 
vi vars.yml
ansible-playbook vars.yml 
ll
pwd
cat ansible
cat apache.yml 
cat aptmodule2.yml 
cat aptmodule.yml 
cat copy.yml 
cat playbook2.yml 
cat playbook.yml 
cat shell.yml 
vi target.yml 
cat target.yml 
cat vars.yml 
ll
ansible-playbook apache.yml 
ansible-playbook copy.yml 
ansible-playbook shell.yml 
ansible-playbook target.yml 
ansible-playbook vars.yml 
ansible-playbook aptmodule.yml 
vi aptmodule.yml 
yum install apt
sudo yum install apt
ansible-playbook aptmodule.yml 
ansible-playbook aptmodule2.yml 
vi aptmodule2.yml 
ansible-playbook aptmodule2.yml 
vi aptmodule2.yml 
ansible-playbook aptmodule2.yml 
vi aptmodule2.yml 
ansible-playbook aptmodule2.yml 
vi aptmodule2.yml 
ll
 ll
vi target.yml 
vi target2.yml
ansible-playbook target2.yml --check
vi handler.yml
ll
vi loops.yml
ansible-playbook loops.yml 
ll
ll
ls -a
cat .handler.yml.swp 
rm -rf .handler.yml.swp 
rm -rf .task.yml.swp 
ls -a
ll
vi handlers.yml
ll
ansible-playbook target2.yml 
vi handlers.yml
ansible-playbook handlers.yml --check
vi handlers.yml
ansible-playbook handlers.yml --check
ansible-playbook handlers.yml 
sudo ansible-playbook handlers.yml 
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
ll
cat vars.yml 
cat target.yml 
cat target2.yml 
cat playbook.yml 
cat playbook2.yml 
cat loops.yml 
cat handlers.yml 
cat shell.yml 
cat apache.yml 
ansible-playbook  vars.yml 
ansible-playbook target.yml
ansible-playbook target2.yml 
ansible-playbook shell.yml 
ansible-playbook handlers.yml 
ansible-playbook loops.yml 
ll
vi vars.yml 
vi vars2.yml
ansible-playbook vars2.yml 
ll
mv vars.yml hello.yml
ll
ls -t
cat vars2.yml loops.yml handlers.yml target2.yml aptmodule2.yml hello.yml target.yml playbook.yml 
ansible-playbook vars2.yml 
ansible-playbook hello.yml 
ansible-playbook loops.yml 
ansible-playbook handlers.yml 
ll
vi variable.yml
ansible-playbook variable.yml 
vi variable.yml
ansible-playbook variable.yml 
ll
rm -rf variable.yml 
ll
vi variable.yml
ansible-playbook variable.yml 
vi variable2.yml
ansible-playbook variable2.yml 
vi variable3.yml
ansible-playbook variable3.yml 
vi variable3.yml
ansible-playbook variable3.yml 
vi variable3.yml
cat sainath.yml
vi sainath.yml
cat sainath.yml 
vi variable3.yml
ansible-playbook variable3.yml 
vi variable3.yml
ansible-playbook variable3.yml 
vi variable3.yml
ansible-playbook variable3.yml 
vi variable3.yml
ll
vi variable.yml 
ansible-playbook variable.yml 
vi variable.yml 
ansible-playbook variable.yml 
vi variable.yml 
ansible-playbook variable.yml 
pwd
vi /etc/ansible/hosts 
cd ..
vi /etc/ansible/hosts 
ll
su - ansible 
ll
cat loops.yml 
cat variable.yml 
cat variable2.yml 
cat variable3.yml 
cat ip.yml 
cat handlers.yml 
cat shell.yml 
cat target.yml 
cat target2.yml 
ll
ls - ltr
ls -T
ll -T
ll
vi playbook.yml
vi playbook2.yml 
vi hello.yml 
vi target.yml 
vi ip.yml
ansible-playbook ip.yml 
vi ip.yml
ansible-playbook ip.yml 
vi ip.yml
ansible-playbook ip.yml 
vi ip.yml
ansible-playbook ip.yml 
vi ip.yml
ll
ansible-playbook variable2.yml 
ansible-playbook variable3.yml 
vi ip.yml
ll
vi when.yml
ansible-playbook when.yml 
ll
vi reg.yml
ansible-playbook reg.yml 
vi reg.yml
ansible-playbook reg.yml 
vi vars2.yml 
vi reg.yml
ansible-playbook reg.yml 
vi reg.yml
ansible-playbook reg.yml 
vi reg.yml
ansible-playbook reg.yml 
vi reg.yml
ansible-playbook reg.yml 
ll
cat vars2.yml 
cat when.yml 
cat variable.yml 
cat variable3.yml 
cat variable2.yml 
cat shell.yml 
cat loops.yml 
cat handlers.yml 
cat reg.yml 
vi error.yml
ansible-playbook error.yml 
vi error.yml
ansible-playbook error.yml 
vi error.yml
ansible-playbook error.yml 
vi error.yml
vi error2.yml 
ansible-playbook error2.yml 
vi error.yml
ansible-playbook error.yml 
ll
vi reg.yml 
vi reg2.yml
ansible-playbook reg2.yml 
vi reg2.yml
ansible-playbook reg2.yml 
vi reg2.yml
ansible-playbook reg2.yml 
vi reg2.yml
ansible-playbook reg2.yml 
ll
cat vars2.yml variable.yml variable2.yml variable3.yml target.yml target2.yml reg.yml reg2.yml handlers.yml loops.yml when.yml 
vi when2.yml 
ansible-playbook when2.yml 
vi when2.yml 
 cat vars2.yml variable.yml variable2.yml variable3.yml target.yml target2.yml reg.yml reg2.yml handlers.yml loops.yml when.yml
cat when2.yml 
ll
ls -a
vi .condition.yml.swp 
cat .condition.yml.swp 
rm -rf .condition.yml.swp 
ll
vi condition.yml
cat condition.yml 
vi condition.yml 
ll
ls -ltr
ls -lt
vi condition.yml
ll
ls -a
rm -rf .condition.yml.sw .condition.yml.sw
ls -a
rm -rf .condition.yml.sw .condition.yml.sw
ll
vi condition.yml 
rm -rf condition.yml 
ll
vi condition.yml
cat condition.yml 
ansible demo -b -m yum -a " pkg=httpd state=absent "
ansible-playbook condition.yml 
vi condition.yml 
ansible-playbook condition.yml 
cat condition.yml 
vi condition.yml 
ansible-playbook condition.yml 
vi condition.yml 
ansible-playbook condition.yml 
 ll
vi condition.yml 
ansible-playbook condition.yml 
vi condition.yml 
ll  
ansible-vault create vault.yml
vi vault.yml 
cat vault.yml 
ansible-vault edit vault.yml
ansible-vault rekey vault.yml
ll
cat reg2.yml 
cat vars2.yml 
ll
cat variable3.yml 
ansible-vault encrypt vars2.yml 
l
ll
sudo yum install tree -y
tree
mkdir -p playbook/roles/webserver/tasks
tree
cd playbook/
ll
tree
touch roles/webserver/tasks/main.yml
ll
tree
ls
touch master.yml
tree
vi roles/webserver/tasks/main.yml 
ll
vi master.yml 
ansible-playbook master.yml 
which httpd
cd ..
cd ~
cd etc
sudo su
ll
vi block.yml

vi block2.yml 
ansible-playbook block2.yml 
ansible demo -a "ls"
ssh  172.31.42.61
which httpd
vi block3.yml 
ansible-playbook block3.yml 
ansible port
vi when1.yml
ansible-playbook when1.yml 
vi when3.yml
ansible-playbook when3.yml 
vi when4.yml
ansible-playbook when4.yml 
vi fail.yml
ansible-playbook fail.yml 
vi fail.yml
ansible-playbook fail.yml 
ll
ls -ltr
cat fail.yml when4.yml when3.yml when1.yml block3.yml block2.yml block.yml vars2.yml vault.yml condition.yml 
ls -ltr
ansible-playbook fail.yml 
ansible-playbook when4.yml 
cat fail.yml when4.yml when3.yml when1.yml block3.yml 
ls -ltr
cat fail.yml 
cat when4.yml 
cat when3.yml 
cat when1.yml 
cat block.yml 
cat block3.yml 
cat block2.yml 
ll
ls -ltr
ls -a
vi ping.yml
ansible-playbook ping.yml 
ssh 172.31.37.120
ssh 172.31.42.61
ssh 172.31.37.120
ll
vi register.yml
ansible-playbook register.yml 
cat register.yml 
 vi createdir.yml
ansible-playbook createdir.yml 
 vi createdir.yml
ansible-playbook createdir.yml 
 vi createdir.yml
cat createdir.yml 
pwd
 vi createdir.yml
ansible-playbook createdir.yml 
cat createdir.yml 
ll
ansible-playbook ping.yml 
cat ping.yml 
ll
cd .ssh/
ls
ls -a
cat /etc/selinux/config
cd ..
vi selinux.yml
ll
vi createdir.yml 
ansible-playbook createdir.yml 
ll
cat createdir.yml 
cd ansible-test
cd ..
ll
cd ansible/
ll
ansible demo -a "ls"
pwd
ll
rm !
ll
ls -ltr
cat createdir.yml 
ansible-playbook createdir.yml 
cat register.yml 
ansible-playbook register.yml 
cat ping.yml 
ansible-playbook ping.yml 
vi fail.yml 
vi when4.yml 
vi when3.yml 
cat block.yml 
ansible-playbook block.yml 
cat block2.yml 
ansible-playbook block2.yml 
ansible-playbook block3.yml 
cat block3.yml 
cat loops.yml 
ansible-playbook loops.yml 
cat vault.yml 
vi regmodule.yml 
ansible-playbook regmodule.yml 
cat regmodule.yml 
vi regmodule.yml 
ansible-playbook regmodule.yml 
vi regmodule.yml 
ansible-playbook regmodule.yml 
vi modulereg.yml
ansible-playbook modulereg.yml 
cat modulereg.yml 
vi modulereg.yml 
ansible-playbook modulereg.yml 
vi modulereg.yml 
ll
tree playbook
ansible-playbook master.yml
cd playbook/
ansible-playbook master.yml 
cat master.yml 
cat main.yml
cd ..
cat playbook
cd playbook/
ll
cd roles/
ll
cd webserver/
ll
cd tasks/
ll
cat main.yml 
ll
tree playbook
cat main.yml
cd playbook/
ll
cat master.yml 
cd roles/
ll
cd webserver/
ll
cd tasks/
ll
cat main.yml 
ll
cd playbook/
ansible-playbook master.yml 
ansible-galaxy init install
ls
ll
ls 
rm - install/
rm - rf install/
ls 
cd install/
ll
cd ..
ll
rm -rf install 
ll
cd ..
cd playbook/
ll
cd roles/
ll
cd webserver/
ll
cd tasks/
ll
cat main.yml 
cd ..
ll
cd ..
ll
cat master.yml 
ll
ll
mkdir ansibleroles
ll
cd ansibleroles/
ll
ansible-galaxy init install
ls
cd install/
ll
cd tasks/
ll
 ll
vi main.yml 
cd ..
ll
cd ansibleroles/
ll
vi lampstack.yml
ll
ansible-playbook lampstack.yml 
ll
cd install/
ll
cd tasks/
ll
vi main.yml 
cd ..
ll
cd ..
ll
ansible-playbook lampstack.yml 
ll
cd install/
ll
cd tasks/
ll
vi main.yml 
cd ..
ll
ansible-playbook lampstack.yml
ll
cd install/
ll
cd tasks/
ll
vi main.yml 
cd ..
ansible-playbook lampstack.yml
ll
cd install/
ll
cd tasks/
vi main.yml 
cd ..
 ansible-playbook lampstack.yml
vi main.yml 
cd install/
cd tasks/
ll
vi main.yml 
cd ..
ll
cd ..
ll
ansible-playbook lampstack.yml 
ll
cd install/
ll
cd tasks/
vi main.yml 
ll
cd ..
ll
cd install/
ll
cd tasks/
ll 
vi main.yml 
cd ..
ll
ansible-playbook lampstack.yml 
ll
cd install/
ll
cd tasks/
ll
vi main.yml 
cd ..
ansible-playbook lampstack.yml 
ll
cd install/
cd tasks/
ll
vi m
vi main.yml 
cd ..
ll
cd ..
ll
vi lampstack.yml 
cd install/
ll
cd tasks/
ll
vi main.yml 
cd ..
ll
cd ..
ll
ansible-playbook lampstack.yml 
cd install/
ll
cd tasks/
ll
vi main.yml 
cd ..
ll
ansible-playbook lampstack.yml 
ll
cd install/
cd tasks/
ll
vi main.yml 
cd ..
ansible-playbook lampstack.yml 
ll
cd install/
cd tasks/
ll
vi main.yml 
cd ..
ansible-playbook lampstack.yml 
cd ..
cd ansibleroles/
ll'

ll
cd install/
ll
cd tasks/
vi main.yml 
cd ..
ansible-playbook lampstack.yml 
ll
cd install/
ll
cd tasks/
cat main.yml 
cd ..
ll
cat lampstack.yml 
ll
cd ansibleroles/
ll
ansible-playbook lampstack.yml 
ll
cd install/
ll
cd tasks/
ll
cat main.yml 
cd ..
ll
cd ..
ll
cat lampstack.yml 
ll
cd playbook/
ll
cat master.yml 
cd roles/
ll
cd webserver/
ll
cat tasks/main.yml 
cd ..
ll
ansible-playbook master.yml 
cd ..
cd ansibleroles/
ll
cat lampstack.yml 
cat install/tasks/main.yml 
ll
ansible-playbook lampstack.yml 
cd ..
ansible-galaxy init tekneed.apache
tree tekneed.apache/
vim tekneed.apache/tasks/main.yml 
cd tekneed.apache/
ll
vim roles2.yml
ansible-playbook roles2.yml 
vim roles2.yml
ll
rm - rf roles2.yml 
vim roles2.yml
ll
cd ..
vim roles2.yml
ansible-playbook roles2.yml 
ll
rm -rf tekneed.apache/
ll
cd ansibleroles/
ll
cd install/
ll
cat tasks/main.yml 
cd ..
cat lampstack.yml 
ansible-playbook lampstack.yml 
cd ..
cd playbook/
ll
cat master.yml 
cd roles/
ll
cd webserver/
ll
cat tasks/main.yml 
cd ..
ll
cd ..
ll
ansible-playbook master.yml 
cd playbook/
ll
ansible-playbook master.yml 
