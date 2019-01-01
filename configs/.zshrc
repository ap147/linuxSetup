
. ~/.zsh_aliases

# Antigen (Make sure you have antigen installed). 
source $HOME/antigen.zsh

antigen use oh-my-zsh

# External
antigen bundle dbz/zsh-kubernetes
antigen bundle djui/alias-tips
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle webyneter/docker-aliases.git
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle chrissicool/zsh-256color

# Neato
antigen bundle z
antigen bundle jira

# Common things
antigen bundle autopep8
antigen bundle docker-compose
antigen bundle docker
antigen bundle git
antigen bundle golang
antigen bundle npm
antigen bundle pep8
antigen bundle pylint
antigen bundle python
antigen bundle screen
antigen bundle systemd

antigen update

antigen theme avit

antigen apply

