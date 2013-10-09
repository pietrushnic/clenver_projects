sudo apt-get -y install git vim curl zsh
curl -L https://get.rvm.io | bash -s stable --ruby
source ~/.profile
rvm use ruby
gem install clenver
git clone https://github.com/pietrushnic/clenver.git
git clone https://github.com/pietrushnic/clenver_projects.git projects
zsh
