wget https://github.com/mattermost/focalboard/releases/download/v0.15.0/focalboard-server-linux-amd64.tar.gz
tar -xvzf focalboard-server-linux-amd64.tar.gz
sudo mv focalboard /opt

sudo apt update
sudo apt install 

curl -o- https://deb.packages.mattermost.com/repo-setup.sh | sudo bash -s mattermost