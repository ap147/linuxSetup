alias update='~/git/linuxSetup/scripts/update.sh'
alias brightness='~/git/linuxSetup/scripts/brightness.sh'
alias open='~/git/linuxSetup/scripts/open.sh'
alias lock='~/git/linuxSetup/scripts/lock.sh'
alias sleep='~/git/linuxSetup/scripts/sleep.sh'
alias changeWallpaper='~/git/linuxSetup/scripts/changeWallpaper.sh'
alias setWallpaper='~/git/linuxSetup/scripts/setWallpaper.sh'
alias pi='ssh pi@192.168.1.27'
alias zshrc='vim ~/.zshrc'

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

antigen theme https://github.com/denysdovhan/spaceship-zsh-theme spaceship

antigen apply


