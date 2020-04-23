alias config='vim ~/.zshrc && source ~/.zshrc && (cd ~ && update)'
alias zshrc='config'
alias vimrc='(cd ~ && vim ~/.vimrc && update)'
alias sync='(echo Checking for dotfile updates... && git fetch >/dev/null 2>&1 && git pull >/dev/null 2>&1 && git log -n 1 | grep Date)'
alias update='(git add . >/dev/null 2>&1) && (git commit -m "automatic update" --allow-empty >/dev/null 2>&1) && (git push origin >/dev/null 2>&1) && (echo Pushed update to github)'
alias dotfiles='vim .gitignore && update'
alias la='ls -lah'
alias graph='git log --all --decorate --oneline --graph'

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
POWERLEVEL9K_LEFT_LINE_ELEMENTS=(dir vcs context newline virtualenv prompt_char)

