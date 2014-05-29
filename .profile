
alias ls='ls -GF'
alias ll='ls -alFG'
alias lls='ls -alFG'
alias l='ls -G'
alias grep='grep --color=auto'
alias tree='tree -C'
alias abacus_parser='-i ~/.ssh/abacus.pem ubuntu@ec2-107-22-107-36.compute-1.amazonaws.com'
alias pg_restore_netprice='pg_restore --verbose --clean --no-acl --no-owner -h localhost -U kai -d netprice_production'
alias del='rmtrash'
alias be='bundle exec'
#alias adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g' > screen.png
snap_screen() {
  if [ $# -eq 0 ]
  then
    name="screenshot.png"
  else
    name="$1.png"
  fi
  adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g' > $name
  curr_dir=pwd
  echo "save to `pwd`/$name"
}
source ~/.git-prompt.sh
#if [ -f $(brew --prefix)/etc/bash_completion ]; then
    #. $(brew --prefix)/etc/bash_completion
#fi
if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi
scm_ps1() {
    local s=
    if [[ -d ".svn" ]] ; then
        s=\(r$(svn info | sed -n -e '/^Revision: \([0-9]*\).*$/s//\1/p' )\)
    else
        s=$(__git_ps1 "(%s)")
    fi
    echo -n "$s"
}

# Reset bash prompt
export PS1="\[\033[00;32m\]\u\[\033[00;32m\]@\[\033[00;32m\]\h:\[\033[0;37m\]\W \[\033[0;36m\]\$(scm_ps1)\[\033[00m\]$\[\033[00m\] "
#export PS1='\[\033[01;37m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] \$ '
export GIT_PS1_SHOWDIRTYSTATE=1

export PATH=$PATH:${HOME}/bin
export PATH=/usr/local/sbin:/usr/local/bin:$PATH
