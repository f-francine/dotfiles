plugins=(git elixir z sudo compleat zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Elixir aliases
alias mt="mix test"
alias mf="mix format"
alias megem="mix ecto.gen.migration"
alias mcs="mix credo --strict"
alias mrs="mix run priv/repo/seeds.exs"

# Docker aliases
alias dcu="sudo docker-compose up -d"
alias dcd="sudo docker-compose down --remove-orphans"
alias dcs="sudo docker container stop"

# Kubernets aliases
alias keti="kubectl exec -it"

# Search web aliases
alias gg="search_web google"
alias dd="search_web ddg"

# GIT aliases
alias grao="git remote add origin"
alias gpuo="git push -u origin"

# ASDF config
. $HOME/.asdf/asdf.sh
export KERL_BUILD_DOCS=yes

