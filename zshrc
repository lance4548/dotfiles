#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH="$HOME/.rbenv/bin:$HOME/lib:/usr/local/share/python:/usr/local/share/npm/bin:$PATH"
eval "$(rbenv init -)"

[ -f /usr/local/etc/bash_completion.d/cdargs-bash.sh ] && source /usr/local/etc/bash_completion.d/cdargs-bash.sh

alias tre="tree -I 'node_modules|tmp'"
alias rrn="rerun -c -b --pattern '**/*.{js,css,scss,sass,ejs,html,txt,ractive}' --"
alias rrp="rerun -c -b -x --pattern '**/*.{txt,text,plan}' --"
alias rrr="rerun -c -b -x --pattern '**/*.{js,css,scss,sass,ejs,html,txt,ractive}' "
alias be="bundle exec"
alias ap="ansible-playbook"
alias denv="docker-osx env" 
alias istat="/Users/greg/.rbenv/versions/2.1.0/bin/istats"
alias fan="echo && /Users/greg/.rbenv/versions/2.1.0/bin/istats all && echo && date && echo"
alias watch="watchy -w . -i '/\.|build|node_modules|tmp|log|\.bundle|\.json$' -- "

export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt

export MYDRIVEADVISOR_DB_USER="root"
export MYDRIVEADVISOR_DB_PWD="mysqlroot"
export COMMON_DATA_DB_USER=$MYDRIVEADVISOR_DB_USER
export COMMON_DATA_DB_PWD=$MYDRIVEADVISOR_DB_PWD

unsetopt correct

# autoload -U zmv
# alias mmv='noglob zmv -W'
