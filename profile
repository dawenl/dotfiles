USR=dawenl

#Use local bin ahead of system bin
PATH=/usr/local/bin:$PATH
PATH=$PATH:/Users/$USR/bin
PATH=$PATH:/Applications/MATLAB_R2010a.app/bin
PATH=$PATH:/usr/texbin
PATH=$PATH:/Users/$USR/Documents/julia
PATH=$PATH:/Developer/NVIDIA/CUDA-5.5/bin
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

PYTHONPATH=$PYTHONPATH:/Users/$USR/Documents/librosa/
PYTHONPATH=/usr/local/lib/python:$PYTHONPATH
export PYTHONPATH

LD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-5.5/lib
export LD_LIBRARY_PATH

#DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-5.5/lib/
#export DYLD_LIBRARY_PATH

CUDA_ROOT=/Developer/NVIDIA/CUDA-5.5/
export CUDA_ROOT

# Setting up to use Solarized color scheme in Terminal
export TERM="xterm-256color"

source ~/perl5/perlbrew/etc/bashrc
