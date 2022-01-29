alias reload='echo "Reloading .zshrc" && source ~/.zshrc'
alias dotPush='(cd ~ && (git add . >/dev/null 2>&1) && (git commit -m "Update from $HOSTNAME using $SHELL" >/dev/null 2>&1) && (git push origin 2>&1)'
alias zshrc='vim ~/.zshrc && reload && update'
[ -f "/Users/valerie/.ghcup/env" ] && source "/Users/valerie/.ghcup/env" # ghcup-env
alias vimrc='(cd ~ && vim .vimrc && update)'
alias sync='(cd ~ && echo Checking for dotfile updates... && git fetch >/dev/null 2>&1 && (git pull 2>&1 | grep Updating) && git log -n 1 | grep Date)'





# automation
(
	cd ~;
	echo Checking for dotfile updates...;
	git fetch 2>&1 >/dev/null;
	(git pull 2>&1 | grep Updating && reload) || echo Youre all set!
)

(
	if which p10k then else
		echo Powerlevel10k not installed.
	fi
)
