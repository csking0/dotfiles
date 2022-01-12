export CLICOLOR=1
export LSCOLORS=exgxbxdxcxegedxbxgxcxd
export BASH_SILENCE_DEPRECATION_WARNING=1
source ~/.bashrc

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/cameron/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/cameron/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/cameron/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/cameron/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
conda deactivate # remove the base indicator on bash prompt. manually re-enter base env before booting jupyter using $ conda activate base

