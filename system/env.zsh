export EDITOR='vim'

if [[ -e /usr/local/opt/chruby/share/chruby ]]; then
    # Load chruby
    source '/usr/local/opt/chruby/share/chruby/chruby.sh'

    # Automatically switch rubies
    source '/usr/local/opt/chruby/share/chruby/auto.sh'

    # Set a default ruby if a .ruby-version file exists in the home dir
    if [[ -f ~/.ruby-version ]]; then
      chruby $(cat ~/.ruby-version)
    fi
fi

