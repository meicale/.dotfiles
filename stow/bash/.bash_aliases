alias aliases='cat ~/.bash_aliases; echo "───── local ─────";cat ~/.local/.bash_aliases'
alias b='bloop'
alias buffer='subl $BYOBU_RUN_DIR/printscreen'
alias c='code .'
alias cdf='cd $(ls | fzf)'
alias ce='code . && exit'
alias config='cd ~/.dotfiles'
alias dg='bloop projects --dot-graph | dot -Tpdf -o dependency-graph.pdf && xdg-open dependency-graph.pdf'
alias di='touch .envrc .env && direnv allow'
alias gcam='ga . && git commit -am'
alias gcan!='git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit -v -a --no-edit --amend'
alias gcangpf!='gcan! && gpf!'
alias gco='g checkout $(gb | fzf)'
alias gcor='g checkout --track $(gbr | fzf)'
alias gi='git init && git add . && git commit -am "Initial commit"'
alias gitalias='alias | grep git | fzf'
alias gpe='gp && exit'
alias gpf!e='gpf! && exit'
alias grbiom='grbi origin/master'
alias grbom='grb origin/master'
alias gwipe='gwip && exit'
alias gwipgp='gwip && gp'
alias gwipgpe='gwip && gpe'
alias hk='gcam housekeeping && gpe'
alias ipp='curl https://ipecho.net/plain; echo'
alias ld='lazydocker'
alias lg='lazygit'
alias new-install-repo='sbtnoss new git@github.com:agilesteel/install-seed.g8.git'
alias new-sbt-project='sbt new devinsideyou/scala-seed.g8'
alias sbtd='sbt -jvm-debug 5005'
alias sbtnoss='sbt --supershell=false'
alias scalalines='find . -path "*/src*" -name "*.scala" | xargs wc -l | sort -n'
alias update='sudo apt update && sudo apt -y upgrade && sudo apt -y dist-upgrade && sudo apt -y autoremove'
alias updatee='update && exit'
alias v='vim'
alias vimc='vim ~/.config/nvim/general/config.vim'
alias vimi='vim ~/.config/nvim/init.vim'
alias vimp='vim ~/.config/nvim/plugins/all.vim'
