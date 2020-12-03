#!/bin/bash
#This script is used to install ruby using rbenv

version=$1
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
export PATH="$HOME/.rbenv/shims:$PATH"
sudo ln -s /home/ubuntu/.rbenv/shims/gem /bin/gem
~/.rbenv/bin/rbenv install --verbose $version >>/tmp/rubyinstall.log