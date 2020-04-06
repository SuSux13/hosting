
sudo apt install python3
 sudo apt install python3-pip
 pip3 install --user pipenv
 sudo add-apt-repository "deb https://cli-assets.heroku.com/branches/stable/apt ./"
 curl -L https://cli-assets.heroku.com/apt/release.key | sudo apt-key add -
 sudo apt-get update
 sudo apt-get install heroku
 wget https://cli-assets.heroku.com/branches/stable/heroku-OS-ARCH.tar.gz
 tar -xvzf heroku-OS-ARCH /usr/local/lib/heroku
 ln -s /usr/local/lib/heroku/bin/heroku /usr/local/bin/heroku
 
 sudo snap install heroku --classic
 heroku login
 composer -V
 git clone https://github.com/heroku/php-getting-started.git
 cd php-getting-started
 
