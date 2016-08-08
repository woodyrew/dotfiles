alias ls='ls -plahv --group-directories-first --color=always'
alias gitk='gitk &'
alias open='nautilus'
alias pu='pushd'
alias pd='popd'

# Apply standard eslint setup to current directory
alias eslint_up="cp -v ~/Dropbox/Documents/helpful/.eslint* ./"

# Instant web server
alias webserver2="python -m SimpleHTTPServer 8000"
alias webserver="python -m http.server 8000"

# functions

mkcd () {
  mkdir -p "$@" && cd "$@";
}
