# Path to Oh My Fish install.
set -gx OMF_PATH /Users/zx/.local/share/omf

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /Users/zx/.config/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

set -x SVN_EDITOR vim
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home
set -x GOPATH ~/Go
set -x PATH $PATH $GOPATH/bin $HOME/.rvm/bin
set -x ANDROID_HOME /usr/local/opt/android-sdk

#autojump
. /usr/local/share/autojump/autojump.fish

