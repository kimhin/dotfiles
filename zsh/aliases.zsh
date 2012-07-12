alias ll="ls -al"
alias ss="rsd"
#alias s="script/server -u"
#alias sc="script/console -u"
alias sc="rc"
alias -g ....='../../..'
alias -g .....='../../../..'
alias m="mvim"
alias mm="mvim"
alias u="unicorn_rails"
alias s="screen"
alias clr="lein repl" # clojure lein repl
alias emacs="open -a Emacs.app"
alias b="bundle"
alias heroku="nocorrect bundled_heroku"

alias ctags="/usr/local/bin/ctags" # use brew ctags
alias tag="ctags -R --exclude=.git --exclude=log"

alias g="nocorrect git"
alias gg="g st"
alias gs="git svn"
alias gf="git flow"
alias gpd="gist -p --type=diff"
alias rp="rake && ggpush"

alias cuke="bundle exec cucumber --require features"
alias wip="bundle exec rake cucumber:wip"

#alias gpull='git pull origin `get_git_branch`'
#alias gpush='git push origin `get_git_branch`'