# Get the aliases and functions
#if [ -f ~/.bashrc ]; then
#  /bin/. ~/.bashrc
#fi

#if [ -f /opt/local/etc/bash_completion ]; then
#    . /opt/local/etc/bash_completion
#fi

### Added by the Heroku Toolbelt
export PATH="/Applications/adt-bundle-mac-x86_64-20130514/gradle-1.11/bin:/usr/local/heroku/bin:$PATH"
export DIGITALES_SLAVES_KEY=~/.ssh/south-east-digitales.pem
export SSL_CERT_FILE=/usr/local/etc/openssl/certs/cert.pem
alias pad='padrino'
alias be='bundle exec'
alias new='BUNDLE_GEMFILE=Gemfile.new_webkit '
alias acktopus='--ignore-dir=tmp --ignore-dir=log'
alias adb=/Applications/adt-bundle-mac-x86_64-20130514/sdk/platform-tools/adb
alias fastboot=/Applications/adt-bundle-mac-x86_64-20130514/sdk/platform-tools/fastboot
alias logd='ruby logddw.rb '
alias jr_command='cat ~/jr_command/jr_command'
source /Users/tanjunrong/.profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[ -s "/Users/tanjunrong/.nvm/nvm.sh" ] && . "/Users/tanjunrong/.nvm/nvm.sh" # This loads nvm
