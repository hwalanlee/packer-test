sleep 30
sudo yum update
sudo amazon-linux-extras install epel -y
sudo yum-config-manager --enable epel
sudo yum -y install nodejs
sudo yum -y install git
git clone https://github.com/hwalanlee/simple-nodejs.git
cd simple-nodejs/
sudo npm install forever -g
sudo cp /home/ec2-user/atbooting.sh /etc/init.d
sudo chkconfig --add /etc/init.d/atbooting.sh
sudo chkconfig --level 35 atbooting.sh on