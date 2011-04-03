source ~/.bash/env
source ~/.bash/config
source ~/.bash/aliases

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi
