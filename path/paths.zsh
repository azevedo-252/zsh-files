#
# Paths for all Computers
#

#
# OS Specific Paths
#

# OS X Aliases
if [[ $CURRENT_OS == 'OS X' ]]; then
    #
    # Prefixed Paths
    #

    # Ensure dotfiles bin directory is loaded first and as recommended by brew doctor
    export PATH="$HOME/.bin:/usr/local/bin:$PATH"


    #
    # Normal Paths
    #

    # Add RVM to PATH for scripting
    export PATH=$PATH:$HOME/.rvm/bin

    export PATH=$PATH:./node_modules/.bin:/usr/local/lib/node_modules

elif [[ $CURRENT_OS == 'Linux' ]]; then
fi