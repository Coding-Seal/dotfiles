# Plugins
for FILE in ~/.config/zsh/*; do
    source $FILE
done

# Theames
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/oh-my-posh.toml)"

# Aliases
alias ls='ls --color'
alias vi='nvim'

# PATH
export PATH=$PATH:/usr/local/go/bin
export PATH="$PATH:$HOME/.local/bin"
