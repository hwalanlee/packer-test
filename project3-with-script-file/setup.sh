sleep 30
sudo yum update
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
# . ~/.nvm/nvm.sh
# nvm install node
sudo amazon-linux-extras install epel -y
sudo yum-config-manager --enable epel
sudo yum -y install nodejs
sudo yum install git
git clone https://github.com/hwalanlee/simple-nodejs.git
cd simple-nodejs/
sudo npm install forever -g
sudo forever start index.js


