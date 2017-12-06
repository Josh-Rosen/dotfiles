echo loaded
[ -n "$PS1" ] && source ~/.bash_profile;

export NVM_DIR="/Users/joshrosen/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
echo fin

[ -f ~/.fzf.bash ] && source ~/.fzf.bash