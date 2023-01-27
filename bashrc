
# So we don't have to write ~/.emacs.d/bin/doom every time
export PATH="$HOME/.emacs.d/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# run helix-editor
alias hx="/usr/bin/helix/helix-22.12-x86_64.AppImage"

# run lunarvim with vim
alias vim="lvim"

# add Deno to the path
export DENO_INSTALL="/home/peter/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
# run emacs editor
alias emacs="flatpak run org.gnu.emacs"
