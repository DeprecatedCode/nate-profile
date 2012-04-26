# Nate Ferrero
# nateferrero.com

# This Document
alias pr='nano ~/nate-profile/index.sh'
alias ra='source ~/nate-profile/index.sh'

# Nginx
alias nns='sudo /etc/init.d/nginx start'
alias nnp='sudo /etc/init.d/nginx stop'
alias nnr='sudo /etc/init.d/nginx reload'

# Git
alias pull='git pull'
alias push='git push'
alias sync='git pull && git push' 
alias gs='git status'

# Check All
alias hup='for d in `find ~/*/.git -maxdepth 0 -type d` ; do echo "\n\033[1;35m$d\\033[0m"; cd "$d/.."; git pull ; git status ; done ; cd ~/ ; echo "\n"'
alias hp='for d in `find ~/*/.git -maxdepth 0 -type d` ; do echo "\n\033[1;35m$d\\033[0m"; cd "$d/.."; git status ; done ; cd ~/ ; echo "\n"'

# Custom - VPS Status
alias vps='nodemon --no-stdin ~/nate-vps-system/app.js &'
alias guide='nodemon --no-stdin ~/snapplab-guide/app.js &'
