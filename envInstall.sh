wget https://golang.org/dl/go1.15.2.linux-amd64.tar.gz
tar -xzf go1.15.2.linux-amd64.tar.gz
rm -rf go1.15.2.linux-amd64.tar.gz
mv go/ /usr/local/

sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce

sudo curl -L https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

sudo apt update
sudo apt install nodejs
sudo apt install npm
npm install -g n
n latest
npm install npm@latest -g
npm -g config set user root 