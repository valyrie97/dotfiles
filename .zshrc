alias reload='echo "Reloading .zshrc" && source ~/.zshrc'
alias dotPush='(cd ~ && (git add . >/dev/null 2>&1) && (git commit -m "Update from $HOSTNAME using $SHELL" >/dev/null 2>&1) && (git push origin 2>&1))'
alias zshrc='vim ~/.zshrc && dotPush'
alias vimrc='(cd ~ && vim .vimrc && dotPush)'
alias sync='(cd ~ && echo Checking for dotfile updates... && git fetch >/dev/null 2>&1 && (git pull 2>&1 | grep Updating) && git log -n 1 | grep Date)'
[ -f "/Users/valerie/.ghcup/env" ] && source "/Users/valerie/.ghcup/env" # ghcup-env
source ~/powerlevel10k/powerlevel10k.zsh-theme
# rem -- // source ~/.p10k.zsh

# automation
(
	cd ~;
	echo Checking for dotfile updates...;
	git fetch 2>&1 >/dev/null;
	(git pull 2>&1 | grep Updating && reload) || echo Youre all set!
)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
