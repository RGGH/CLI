# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#
ZSH_THEME="powerlevel10k/powerlevel10k"
# # To this
source ~/powerlevel10k/powerlevel10k.zsh-theme
LS_COLORS="ow=01;36;40" && export LS_COLORS
alias "ls=ls --color=auto"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# ALIASES
alias python='python3'
alias cl='clear'

# Stop % at end of lines
PROMPT_EOL_MARK=''

## HISTORY
SAVEHIST=1000  # Save most-recent 1000 lines
HISTFILE=~/.zsh_history
# Change to code directory on open
cd ~/code
