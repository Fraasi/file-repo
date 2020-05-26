# ~/.bashrc

export BASH_JUMP="G:\\Code"

# bash "G:\Code\Bash\cowsay.sh"


GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUPSTREAM="auto verbose"


# export PS1='\w$(__git_ps1 " (%s)")\$ '


# changing directory to Code/*
function cdir {
	cd "G:\Code\\$1";
}
