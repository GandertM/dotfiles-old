function update

    #set_color blue && printf "\n==== SYSTEM =============================\n\n" && set_color normal
    printline blue SYSTEM

    type -q nala && sudo nala upgrade ||
    type -q apt-get && sudo apt-get update && sudo apt-get upgrade ||
    type -q zypper && sudo zypper refresh && sudo zypper update

    #set_color blue && printf "\n==== FLATPAK ============================\n\n" && set_color normal
    printline blue FLATPAK

    flatpak update

    #set_color blue && printf "\n==== DONE ===============================\n" && set_color normal
    printline blue DONE

end
