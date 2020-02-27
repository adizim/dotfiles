# golang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export CODE=$GOPATH/src/github.com/lyft
export SRC=$HOME/src
export WORKSPACE=$GOPATH/src/github.com/lyft

# aliases
alias ls='ls -G'
alias ll='ls -ltrG'
alias la='ls -alG'
alias config='/usr/bin/git --git-dir=/Users/adiz/.cfg/ --work-tree=/Users/adiz'
alias goland='/usr/local/bin/goland'
alias pycharm='/usr/local/bin/charm'
alias onebox='ssh adiz-onebox.dev.lyft.net'

# func
sync () { ~/src/hacktools/sync-to-onebox-v3.sh --go_service "$1"-legacy-adiz }
