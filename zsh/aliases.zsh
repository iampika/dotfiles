# ALIASES

alias c="coding $HOME/Code"

alias v="nvim"
alias vim="nvim"
alias n="npm"
alias r="ranger"

alias pls=please

alias mk=make
alias mkc="make clean"
alias mkr="make run"
alias mkt="make test"

# terminal rickroll 🕺💃
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
alias t="touch"

alias v=vim
alias vi=vim

alias c="code"
alias cr="code -r"
alias cr.="code -r ."

alias r=ranger-cd
alias vm="vifm ."

alias ru=ruby
alias n="node"

alias python="python3"
alias p="python3"
alias pip="pip3"
alias pi="pip3"
alias ve="virtualenv"

# Changing "ls" to "exa"
alias l='exa --color=always --group-directories-first'      # some files and dirs
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -1 --color=always --group-directories-first'  # long format
alias ls='exa -a1 --color=always --group-directories-first' # my preferred listing

alias cp="cp -i" # confirm before overwriting something
alias df='df -h' # human-readable sizes
alias grep='grep --colour=auto'

alias pg="echo 'Pinging Google' && ping www.google.com"

alias vz="vim ~/.zshrc"
alias vza="vim ~/dotfiles/zsh/aliases.zsh"
alias vzp="vim ~/dotfiles/zsh/plugins.zsh"
alias vzf="vim ~/dotfiles/zsh/functions.zsh"
alias vn="vim ~/.config/nvim/init.vim"
alias vr="vim ~/.config/ranger/rc.conf"

alias ni="npm install"
alias nid="npm install -D"
alias nst="npm run start -s --"
alias ns="npm run server -s --"
alias nb="npm run build -s --"
alias nf="npm fund -s --"
alias nd="npm run dev -s --"
alias nt="npm run test -s --"
alias ntw="npm run test:watch -s --"
alias nv="npm run validate -s --"
alias na="npm audit"
alias naf="npm audit fix"
alias nr="rm -rf node_modules"
alias flush="rm -rf node_modules && npm i && say NPM is done"
alias nicache="npm install --prefer-offline"
alias nioff="npm install --offline"

alias d='ddgr'
alias wi="wikit"
alias lc="lolcat"
alias iu="imgur-uploader"

# Easier directory navigation.
alias ~="cd ~"
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias ....="cd ../../../.."

# Docker
alias d="sudo docker"
alias dr="sudo docker run"
alias drrm="sudo docker run --rm"
alias drit="sudo docker run -it"
alias dritrm="sudo docker run -it --rm"
alias dritirm="sudo docker run -it --init --rm"
alias dritrmn="sudo docker run -it --rm --name"
alias dc="sudo docker container"
alias ds="sudo docker start"
alias dl="sudo docker logs"
alias dsa="sudo docker start -a"
alias dps="sudo docker ps"
alias dpsa="sudo docker ps --all"
alias dst="sudo docker stop"
alias dk="sudo docker kill"
alias dsp="sudo docker system prune"
alias deit="sudo docker exec -it"
alias db="sudo docker build"
alias dcc="sudo docker commit -c"
alias de="sudo docker exec" alias dbt="docker build --tag" alias dcp="docker container prune"
alias dils="sudo docker image ls"

# Git
alias git="hub"
alias gs="git status"
alias agi="add-gitignore"

# Heroku
alias gphm="git push heroku master"

# Yarn
alias ys="yarn server"
alias yrw="yarn run watch"

# Scrot
alias s="scrot"

# Youtube DL
alias ydl="youtube-dl"
alias ydlb="youtube-dl -f bestvideo+bestaudio"
alias ydlbd="youtube-dl -f bestvideo+bestaudio -ci --batch-file=download.txt"
alias ydd="youtube-dl -f bestvideo+bestaudio -ci --batch-file=download.txt"
alias ydla="youtube-dl -cio '0%(autonumber)s %(title)s.%(ext)s' -f bestvideo+bestaudio -ci --batch-file=download.txt ; rename 's/000//g' *"
alias ydlas="youtube-dl -cio '0%(autonumber)s %(title)s.%(ext)s' -f bestvideo+bestaudio -ci --write-auto-sub --batch-file=download.txt ; rename 's/000//g' *"

alias pg="sudo -i -u postgres"
alias createdb="sudo -i -u postgres createdb"
alias dropdb="sudo -i -u postgres dropdb"
alias psql="sudo -i -u postgres psql"

alias todo="vim ~/.todo.txt"
alias project="vim ~/.project.txt"
alias notes="vim ~/.notes.txt"

alias tb="taskbook"

# https://medium.com/better-programming/persistent-databases-using-dockers-volumes-and-mongodb-9ac284c25b39
alias mongo="sudo docker run --name mongodb -v /data/mongodb -d -p 27017:27017 mongo; dc start mongodb"
alias redis="sudo docker run --name redisdb -v /data/redisdb -d -p 6379:6379 redis; dc start redisdb"

alias lst="lite-server"

# no-internet
alias no-internet="sudo -g no-internet"
alias noi="sudo -g no-internet"

# open spotify with no internet
alias s="sudo -g no-internet spotify"
