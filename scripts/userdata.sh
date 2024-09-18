#!/bin/bash
whoami > /tmp/user_data_user.txt
echo "Este es un mensaje" > ~/mensaje.txt
echo "Cloud-init running" > /tmp/cloud-init-test.txt
yum update -y
yum install httpd -y
systemctl enable httpd
systemctl start httpd
#yum install git -y
#yum install -y docker
#service docker start
#systemctl enable docker
#systemctl start docker
#yum install npm -y
#yum install nginx -y
#systemctl start nginx
#systemctl enable nginx
#yum install net-tools -y
#curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#chmod +x /usr/local/bin/docker-compose
#git clone git@github.com:johanbohorquez2021/ramp_up_5.git