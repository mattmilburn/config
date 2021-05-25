# Aliases

## Shortcuts
alias editgit="atom ~/.gitconfig"
alias editbash="atom ~/.bash_profile"
alias edithosts="atom /etc/hosts"
alias flushhosts="sudo killall -HUP mDNSResponder"

## Switching Directories
alias root="cd ~/"
alias home="cd ~/desktop"
alias repos="cd ~/desktop/repos"


# Scripts

## Clone repository from Github after switching to local `repos` directory
clone() {
  repos && git clone https://github.com/${1}/${2}
}

## Recursively `grep` a directory and its subdirectories to find files containing the given string
scanfor() {
  clear
  grep -rl --exclude-dir=node_modules --exclude-dir=dist --exclude-dir=build --exclude-dir=vendor --exclude-dir=chassis --exclude-dir=wordpress ${1} *
}
