#sudo apt-get install curl -y


#curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -


#sudo apt-get install -y nodejs
echo "Node JS version"
nodejs -v

echo "NPM version "
npm -v


mkdir ~/npm
npm config set prefix '~/npm'

echo 'export PATH=\"$HOME/npm/bin:$PATH\"' > ~/.bashrc

chmod 777 ~/.bashrc
~/.bashrc


echo $PATH

reset

npm install -g bower

which bower
