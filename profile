USR=dawenl

#Use local bin ahead of system bin
PATH=/usr/local/bin:$PATH
PATH=$PATH:/Users/$USR/bin
PATH=$PATH:/Applications/MATLAB_R2010a.app/bin
PATH=$PATH:/usr/texbin
PATH=$PATH:/Users/$USR/Documents/julia
export PATH

#Mail has been disabled (stop it from popping up while using iCal) by:
#sudo chmod 000 /Applications/Mail.app/Contents/MacOS/Mail
#To reserve:
#sudo chmod 755 /Applications/Mail.app/Contents/MacOS/Mail

PS1='\w $ '
export PS1

alias ll='ls -l'
alias ls='ls -G'

alias mv='mv -i'

export JAVA_HOME=$(/usr/libexec/java_home)


# Setting the path for Mac Vim
export VIM_APP_DIR="/Applications"

# Settting PATH for MatEngine
#export MATLAB=/Applications/MATLAB_R2010a.app
#mlab_setup()
#{
#export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$MATLAB/bin/maci64
#}

#export SVN_EDITOR=emacs

PYTHONPATH=$PYTHONPATH:/Users/$USR/Documents/librosa/
export PYTHONPATH

