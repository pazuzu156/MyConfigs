read -l MIRRORS -P 'Do you want to update the mirrorlist first? [Y/n] '
switch $MIRRORS
    case Y y
        mirrors -n
end
update
read -P 'Press [ENTER] to quit'
