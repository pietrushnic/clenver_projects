sudo apt-get update
sudo apt-get -y install git vim curl zsh tmux
curl -L https://get.rvm.io | bash -s stable --ruby
zsh -l -c 'source $HOME/.rvm/scripts/rvm;rvm use ruby'
zsh -l -c 'source $HOME/.rvm/scripts/rvm;gem install clenver tmuxinator ghi'
git clone https://github.com/pietrushnic/clenver_projects.git src/
zsh -l -c 'source $HOME/.rvm/scripts/rvm;clenver init src/clenver_projects/general.yml $HOME/src'
