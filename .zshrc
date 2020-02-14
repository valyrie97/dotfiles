alias config='vim ~/.zshrc && source ~/.zshrc && (cd ~ && update)'
alias vimrc='(cd ~ && vim ~/.vimrc && update)'
alias update='(git add . >/dev/null 2>&1) && (git commit -m \"automatic\ update\" --allow-empty >/dev/null 2>&1) && (git push origin >/dev/null 2>&1)'
alias dotfiles='vim .gitignore && update'
alias la='ls -lah'

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
POWERLEVEL9K_LEFT_LINE_ELEMENTS=(dir vcs context newline virtualenv prompt_char)

