# load our own completion functions
fpath=(~/.zsh/completion $fpath)

if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/runcoms/zshrc" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/runcoms/zshrc"
fi

# load custom executable functions
for function in ~/.zsh/functions/*; do
  source $function
done

# load promptworks/dotfiles scripts
export PATH="$HOME/.bin:$PATH"

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# Local config
[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local
