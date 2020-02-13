alias config='vim ~/.zshrc && source ~/.zshrc'
alias vimrc='vim ~/.vimrc'
alias update='git add . && git commit -m \"automatic\ update\" --allow-empty && git push origin'
alias la='ls -lah'

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
POWERLEVEL9K_LEFT_LINE_ELEMENTS=(dir vcs context newline virtualenv prompt_char)

