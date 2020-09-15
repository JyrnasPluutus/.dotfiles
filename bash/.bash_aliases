alias ll='ls -lah'

alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

alias mkdir='mkdir -pv'

#alias composer="~/bin/php ~/bin/composer.phar"
#alias composer="~/bin/composer.phar"

magento() {
    if [ -f ~/www/bin/magento ]; then
        ~/www/bin/magento
    else
        echo 'magento is not found'
    fi
}
