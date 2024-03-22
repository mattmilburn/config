# Aliases

## Shortcuts
alias refresh="source ~/.zshrc"
alias editgit="atom ~/.gitconfig"
alias editzsh="atom ~/.zshrc"
alias edithosts="atom /etc/hosts"
alias flushhosts="sudo killall -HUP mDNSResponder"
alias kill3000="npx kill-port 3000"
alias makestrapi="npx create-strapi-app@latest"

## Switching Directories
alias root="cd ~/"
alias home="cd ~/desktop"
alias repos="cd ~/desktop/repos"


# Scripts

## Clone repository from Github after switching to local `repos` directory
clone() {
  repos && git clone https://github.com/${1}/${2} && cd ${2}
}

## Recursively `grep` a directory and its subdirectories to find files containing the given string
scanfor() {
  clear
  grep -rl --exclude-dir=node_modules --exclude-dir=dist --exclude-dir=build --exclude-dir=coverage --exclude-dir=.next --exclude-dir=.cache ${1} *
}
