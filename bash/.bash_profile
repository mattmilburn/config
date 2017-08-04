# Aliases

## Shortcuts
alias editgit='coda ~/.gitconfig'
alias editbash='coda ~/.bash_profile'

## Switching Directories
alias root='cd ~/'
alias home='cd ~/desktop'
alias repos='cd ~/desktop/repos'


# Scripts

## Clone repository from Github
clone() {
    git clone https://github.com/${1}/${2}
}

## Clone repository from Heroku
clone_heroku() {
    git clone https://git.heroku.com/${1}.git
}
