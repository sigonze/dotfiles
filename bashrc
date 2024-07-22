# .bashrc

# source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# bash-git-prompt
if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_START="\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;34m\]\w\[\033[00m\]"
    GIT_PROMPT_END="\n$ "
    source ~/.bash-git-prompt/gitprompt.sh
fi

# update prompt when entering nix-shell
if [[ -n "$IN_NIX_SHELL" ]]; then
   GIT_PROMPT_START="\[\033[01;31m\](nix-shell)\[\033[01;32m\] \u@\h\[\033[00m\] \[\033[01;34m\]\w\[\033[00m\]"
fi
