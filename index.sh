# Nate Ferrero
# nateferrero.com

# This Document
alias n='cd ~/nate-profile && clear && git status'
alias pr='nano ~/nate-profile/index.sh'
alias ra='source ~/nate-profile/index.sh'

# Nginx
alias nns='sudo /etc/init.d/nginx start'
alias nnp='sudo /etc/init.d/nginx stop'
alias nnr='sudo /etc/init.d/nginx reload'

# Git
alias pull='git pull --rebase'
alias push='git push'
alias sync='git pull --rebase && git push' 
alias gs='git status'

# Custom - VPS Status
alias vps='nodemon --no-stdin ~/nate-vps-system/app.js &'
alias guide='nodemon --no-stdin ~/snapplab-guide/app.js &'

# Software
alias s='cd ~/software && clear && ls'

# Gallery
alias eg='cd ~/software/nateferrero/gallery && . ./venv/bin/activate'
alias xg='sudo /home/nate/software/nateferrero/gallery/venv/bin/uwsgi --master --emperor /etc/uwsgi/apps-enabled --die-on-term --uid www-data --gid www-data --logto /var/log/uwsgi/emperor.log &;sudo chmod 777 /var/www/run/nateferrero.gallery.sock;sudo chown www-data:www-data /var/www/run/nateferrero.gallery.sock'
