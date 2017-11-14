# Aliases

## Shortcuts
alias editgit='coda ~/.gitconfig'
alias editbash='coda ~/.bash_profile'

## Switching Directories
alias root='cd ~/'
alias home='cd ~/desktop'
alias repos='cd ~/desktop/repos'


# Scripts

## Clone repository from Github after switching to local `repos` directory
clone() {
    repos && git clone https://github.com/${1}/${2}
}

## Clone repository from Heroku after switching to local `repos` directory
clone_heroku() {
    repos && git clone https://git.heroku.com/${1}.git
}
