export PS1="\h 👉🏾  \W\n\w\n▷ "
alias reload='source ~/.bash_profile'
alias f='open -a Finder ./'
alias at="atom ."
alias sub="sublime ."
alias bpro="at ~/.bash_profile"

# Node
alias nd="node debug"

alias s="sudo"

# Github commands
alias gs="git status"
alias ga="git add ."
alias gc="git commit"
alias gcl="git clone"
alias gl="git log"
alias gck="git checkout"
alias gpum="git pull upstream master"
alias gplom="git pull origin master"
alias gd="git diff"
alias gb="git branch"
alias gcb="git checkout -b"
alias gpsuo="git push --set-upstream origin"
alias gpo="git push origin"
alias gp="git push"
alias gcm="git checkout master"
alias gbd="git branch -D"
alias gprum="git pull --rebase upstream master"
alias gpom="git push origin master"
alias gr="git remote -v"
alias grau="git remote add upstream"
alias grao="git remote add origin"
alias glo="git log --pretty=oneline"
alias glu="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias gi="git init"

# Docker
alias bd="boot2docker"
alias bds="boot2docker start"
alias dk="docker"
alias dkr="docker run"

docker-ip() {
  boot2docker ip 2> /dev/null
}


des (){
  cd ~/Desktop
}

doc (){
  cd ~/Documents
}

rt (){
  cd ~/
}

# combine mkdir and cd
mkcd () {
  mkdir "$1"
  cd "$1"
}
# combine touch and osu
tosu () {
  touch "$1"
  osu "$1"
}
