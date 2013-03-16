MACPORT=/opt/local
[ -d $MACPORT ] && PATH=$MACPORT/bin:$MACPORT/sbin:$PATH
HPATH=$HOME/usr/local/bin
[ -d $HPATH ] && PATH=$HPATH:$PATH
#GOROOT=$HOME/usr/local/go
GOROOT=/usr/lib/go
[ -d $GOROOT ] && PATH=$PATH:$GOROOT/bin && export GOROOT
ANDROOT=/opt/android-sdk
[ -d $ANDROOT ] && PATH=$PATH:$ANDROOT/tools:$ANDROOT/platform-tools
PLAN9=/usr/local/plan9
[ -d $PLAN9 ] && PATH=$PATH:$PLAN9/bin
export PATH
export MANPATH=$HOME/usr/local/share/man:$MANPATH
export PKG_CONFIG_PATH=$HOME/usr/local/lib/pkgconfig
export TZ=US/Pacific
export HISTFILE=$HOME/.khistory
export HISTSIZE=10000
export SAVEHIST=1000
export HOSTNAME=$(hostname)
export PAGER=less
export EDITOR=vim
export WEBKIT_IGNORE_SSL_ERRORS=1
[ -f $HOME/.bashrc -a -r $HOME/.bashrc ] && . $HOME/.bashrc
export LANGUAGE="en_US:en"
export LC_MESSAGES="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
