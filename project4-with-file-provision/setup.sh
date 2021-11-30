sleep 30
sudo yum update
sudo amazon-linux-extras install epel -y
sudo yum-config-manager --enable epel
sudo yum -y install nodejs
sudo yum -y install git
git clone https://github.com/hwalanlee/simple-nodejs.git
cd simple-nodejs/
sudo npm install forever -g
# sudo crontab -l > crontab_new 
# sudo echo "@reboot /home/ec2-user/atbooting.sh" >> crontab_new
sudo echo "@reboot /home/ec2-user/atbooting.sh" >> crontab
# sudo crontab crontab_new
# sudo rm crontab_new
# sudo chmod +x /home/ec2-user/atbooting.sh