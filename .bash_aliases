alias ls='ls -plahv --group-directories-first --color=always'
alias gitk='gitk &'
alias open='xdg-open'
alias pu='pushd'
alias pd='popd'
alias c="codium ."
alias code="codium"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Refresh npm packages
alias npm_refresh_packages="rm -rf ./node_modules ./package-lock.json ./bower_components ./package.md5 && npm run npm_install || npm i"

# Clear .orig files from repo
alias clear_orig="find . -type f -name '*.orig' -not -path './node_modules/*' -exec rm -i {} \;"

# Apply standard eslint setup to current directory
alias eslint_up="cp -v ~/Dropbox/Documents/helpful/.eslint* ./"

# Instant web server
alias serve="python3 -m http.server"

# Beep
alias beep="echo -ne '\007'"
alias beeps="beep; sleep 0.5; beep; sleep 0.25; beep; sleep 0.13; beep; sleep 0.05; beep; sleep 0.05; beep"

# functions
mkcd () {
  mkdir -p "$@" && cd "$@";
}
