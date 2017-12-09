# Unix
alias e="$EDITOR"
alias v="$VISUAL"
alias l='ls -lah'
alias la='ls -lAh'
alias md='mkdir -p'

# Other
alias doc='cd ~/Documents'
alias dow='cd ~/Downloads'
alias drop='cd ~/Dropbox'
alias src='source ~/.zshrc'
alias ev='vim ~/dotfiles-local/vimrc'
alias ea='vim ~/dotfiles-local/aliases'
alias ez='vim ~/dotfiles-local/zshrc'
alias eg='vim ~/dotfiles-local/gitconfig'

# git
alias ghm='[ ! -z `git rev-parse --show-cdup` ] && cd `git rev-parse --show-cdup || pwd`'

# Bundler
alias b="bundle"
alias be='bundle exec'

# Rails
alias migrate="bundle exec rake db:migrate && bundle exec rake db:migrate RAILS_ENV=test"
alias rollback="bundle exec rake db:rollback && bundle exec rake db:rollback RAILS_ENV=test"
alias rs='bundle exec rails server'
alias rc='bundle exec rails console'

#Subvisual
alias s="bin/server"
