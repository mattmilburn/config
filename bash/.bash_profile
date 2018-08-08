# Aliases

## Shortcuts
alias editgit='coda ~/.gitconfig'
alias editbash='coda ~/.bash_profile'

## Switching Directories
alias root='cd ~/'
alias home='cd ~/desktop'
alias repos='cd ~/desktop/repos'

# Docker Shortcuts
alias dup='docker-compose up'
alias ddown='docker-compose down -v && docker-compose kill'


# Scripts

## Recursively `grep` a directory and its subdirectories to find files containing the given string
scanfor() {
    grep -rl --exclude-dir=node_modules ${1} *
}

## Clone repository from Github after switching to local `repos` directory
clone() {
    repos && git clone https://github.com/${1}/${2}
}
