sudo apt-get -y update
sudo apt-get -y install nginx

sudo systemctl start nginx

pm2 status