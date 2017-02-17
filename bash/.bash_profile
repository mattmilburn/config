# Aliases

## Shortcuts
alias editgit='atom ~/.gitconfig'
alias editbash='atom ~/.bash_profile'

## Git Commands
alias add='git add . && git status'
alias branch='git branch'
alias commit='git commit -m'
alias diff='git diff'
alias fetch='git fetch'
alias log='git log --oneline'
alias master='git checkout master'
alias pull='git pull'
alias push='git push origin HEAD'
alias rebase='git rebase -i'
alias reset='git reset --hard HEAD'
alias status='git status'

## Heroku Commands
alias mkproc='touch Procfile && echo "web: node server" >> Procfile'

## Switching Directories
alias home='cd ~/'
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
