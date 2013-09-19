alias ls='ls -plahv --group-directories-first --color=always'
alias gitk='gitk &'
alias open='nautilus'
alias pu='pushd'
alias pd='popd'


# functions

mkcd () {
  mkdir -p "$@" && cd "$@";
}
