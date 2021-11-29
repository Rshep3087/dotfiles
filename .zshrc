# Path to your oh-my-zsh installation.
export ZSH="/home/ryan/.oh-my-zsh"


ZSH_THEME="kennethreitz"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
    zsh-autosuggestions 
	zsh-syntax-highlighting
	docker
	docker-compose
    sudo
    ubuntu
    fd
    golang
    safe-paste
    z
)


# User configuration
path=(
    /usr/local/bin
    /usr/bin
    /bin
    /usr/local/sbin
    /usr/sbin
    $HOME/go/bin
    $HOME/.local/bin
    /usr/local/go/bin
)

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias vimrc="vim ~/.vimrc"
alias lcmds="ll /usr/local/bin"
alias cl="clear"
alias fd="fdfind"
alias szsh="source ~/.zshrc"

eval "$(mcfly init zsh)"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
