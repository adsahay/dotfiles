easy_install SpoofMAC

# virtualenv stuff
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/apps
source /usr/local/bin/virtualenvwrapper.sh

# this helps compile stuff that breaks otherwise
export ARCHFLAGS="-arch i386 -arch x86_64"
