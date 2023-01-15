if status is-interactive
    # Commands to run in interactive sessions can go here
end
for file in /etc/profile.d/*.sh
        replay source $file
end
pyenv init - | source