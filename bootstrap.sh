sudo apt-get -y install git vim curl zsh tmux
curl -L https://get.rvm.io | bash -s stable --ruby
zsh -l -c 'rvm use ruby'
zsh -l -c 'gem install clenver tmuxinator ghi'
git clone https://github.com/pietrushnic/clenver.git
git clone https://github.com/pietrushnic/clenver_projects.git projects
