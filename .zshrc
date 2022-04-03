plugins=(git elixir z sudo compleat zsh-autosuggestions zsh-syntax-highlighting web-search)

source $ZSH/oh-my-zsh.sh

export ZSH="/home/fran/.oh-my-zsh"

ZSH_THEME=random
ZSH_TEHEME_RANDOM_CANDIDATES=("bira" "clean" "essembeh" "frisk" "jispwoso" "jonathan" "maran" "macovsky-ruby")

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
alias kgp="kubectl get pods"
alias kdp="kubectl delete pod"

# Search web aliases
alias gg="web_search google"
alias dd="web_search duckduckgo"

# GIT aliases
alias grao="git remote add origin"
alias gpuo="git push -u origin"

# ASDF config
. $HOME/.asdf/asdf.sh
export KERL_BUILD_DOCS=yes

