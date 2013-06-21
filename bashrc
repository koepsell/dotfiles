export CUDA=/usr/local/cuda
export BOOST=/usr/local/stow/boost-1-46-1
export PATH=${HOME}/Library/Python/2.7/bin:"${PATH}"
export PATH=~/bin:/usr/local/sbin:/usr/local/bin:/usr/local/share/python:/usr/local/cuda/bin:"${PATH}"

export EDITOR=vim
# export VERSIONER_PYTHON_PREFER_32_BIT=yes
# export PYTHONPATH=/usr/local/lib/python:/usr/local/lib/python2.7/site-packages/:$BOOST/lib/python
# export PATH=$PATH:$HOME/Library/Python/2.7/bin/
# export DYLD_LIBRARY_PATH=/Applications/MATLAB_R2009b.app/bin/maci/:/usr/local/cuda/lib
# export MLABRAW_CMD_STR=/Applications/MATLAB_R2009b.app/bin/matlab
export PATH=$PATH:/Applications/MATLAB_R2010b.app/bin

# export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/lib:/Users/kilian/Library/Python/2.7/lib
# export DYLD_LIBRARY_PATH=/usr/local/lib:$CUDA/lib:$BOOST/lib:${DYLD_LIBRARY_PATH}
# export LD_LIBRARY_PATH=/Users/kilian/Library/Python/2.7/lib/python/site-packages/cudamat:/Users/kilian/Library/Python/2.7/lib

# terminal iterm stuff
export TERM=xterm-256color
export CLICOLOR=1
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'

# language
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8 

# git configuration:                                                            
# export GIT_AUTHOR_NAME=koepsell
# export GIT_AUTHOR_EMAIL=kilian@berkeley.edu
# export GIT_COMMITTER_NAME=koepsell
# export GIT_COMMITTER_EMAIL=kilian@berkeley.edu
export GIT_EDITOR=vim


# Set the prompt to show the current git branch:                                
. ~/.prompt.sh

# pkgconfig from stow packages
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:/sw/lib/pkgconfig


