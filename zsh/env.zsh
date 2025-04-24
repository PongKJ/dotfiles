export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

eval $(thefuck --alias)

eval "$(fnm env --use-on-cd --shell zsh)"

# Android SDK
export ANDROID_SDK_HOME=/home/pkj/SDK/Android

export PATH=/home/pkj/.cargo/bin:/home/pkj/SDK/flutter/bin:/home/pkj/.local/bin:$ANDROID_SDK_HOME/cmdline-tools/latest/bin:$PATH
