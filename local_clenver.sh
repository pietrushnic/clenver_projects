#!/bin/bash
sudo apt-get update
sudo apt-get -y install curl git
curl -L https://get.rvm.io | bash -s stable --ruby
st='source $HOME/.rvm/scripts/rvm;gem install '
nd="$1"
echo "$st$nd"
bash -l -c "$st$nd"

