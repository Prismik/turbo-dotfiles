alias ls='ls -Gp'
alias git-destroy='function _gitDestroy(){ echo "git branch -D $1; git push origin --delete $1" };_gitDestroy'
