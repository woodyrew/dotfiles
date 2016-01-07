alias ls='ls -plahv --group-directories-first --color=always'
alias gitk='gitk &'
alias open='nautilus'
alias pu='pushd'
alias pd='popd'

# instant web server
alias webserver="python -m SimpleHTTPServer 8000"

# functions

mkcd () {
  mkdir -p "$@" && cd "$@";
}
