# jr_commands

## Troublesheet storage on Mac OS X
`du -d 1 -h ~/ | sort -n |grep "\dG"`

Example output:
```
worker8@noobbook:LearnOpenGL (master)$ du -d 1 -h ~/ | sort -n |grep "\dG"
1.1G	/Users/worker8//.android
1.1G	/Users/worker8//tizen-wearable-sdk
1.2G	/Users/worker8//Desktop
2.9G	/Users/worker8//.gradle
3.1G	/Users/worker8//VirtualBox VMs
3.6G	/Users/worker8//.Genymobile
5.5G	/Users/worker8//Documents
6.4G	/Users/worker8//Pictures
7.6G	/Users/worker8//Downloads
 14G	/Users/worker8//adt-bundle-mac-x86_64-20140702
 21G	/Users/worker8//.Trash
 29G	/Users/worker8//Library
 90G	/Users/worker8//Movies
199G	/Users/worker8/
```

## color your terminal
export PS1="\[\033[00;32m\]\u\[\033[00;32m\]@\[\033[00;32m\]\h:\[\033[0;37m\]\W \[\033[0;36m\]$(scm_ps1)\[\033[00m\]$\[\033[00m\]"
