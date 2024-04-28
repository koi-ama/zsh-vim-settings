export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/amakasukiichirou/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/amakasukiichirou/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/amakasukiichirou/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/amakasukiichirou/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
export PS1="\$>"

alias norm='norminette'
alias normrc='norminette -R CheckForbiddenSourceHeader'
alias ccw='cc -Wall -Wextra -Werror'
alias szsh='source ~/.zshrc'
alias k42='python3 -m c_formatter_42 -c'
alias cds='cd /Users/amakasukiichirou/Documents/42tokyo/piscine/shell/in-progress'
alias cdc='cd /Users/amakasukiichirou/Documents/42tokyo/cursus'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export DOTNET_ROOT=$HOME/dotnet
export PATH=$PATH:$HOME/dotnet
export PATH="$HOME/.cargo/bin:$PATH"
source "$HOME/.cargo/env"

# lsコマンド時、自動で色がつく(ls -Gのようなもの？)
export CLICOLOR=true
export LSCOLORS=GxGxBxDxCxEgEdxbxgxcxd

# cdコマンド実行後、lsを実行する
function cd() {
  builtin cd $@ && ls;
}

# カレントパスの常時右側表示
RPROMPT="%~"
