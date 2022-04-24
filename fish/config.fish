if status is-interactive
    # Commands to run in interactive sessions can go here
end

status is-login; and pyenv init --path | source
status is-interactive; and pyenv init - | source
status is-interactive; and pyenv virtualenv-init - | source

starship init fish | source

# aliases
alias ls=lsd
