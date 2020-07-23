parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

export PATH="$HOME/.rbenv/bin:$PATH"

export PATH="$HOME/.rbenv/shims:$PATH"

alias fs="foreman s"

alias cdpt3="cd ~/desktop/code/pt3"

alias gcm="git checkout master"

alias gpull="git pull"

alias gpush="git push"

alias gc="git commit"

alias gs="git status"

alias ga="git add"

alias checkout="git checkout"

alias gpom="git pull origin master"

alias tests="bundle exec rspec spec"

alias pry="bundle exec pry-remote"
