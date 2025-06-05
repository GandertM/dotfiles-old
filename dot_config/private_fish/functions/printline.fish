function printline -a color text

    # usage : printline color text

    set TEXT_LENGTH $( string length -V $text )
    set ADD_LENGTH $( math $COLUMNS - $TEXT_LENGTH - 12 )

    set_color $color

    printf "\n"
    string repeat = -n 10 -N
    printf " $text "
    string repeat --count $ADD_LENGTH =
    printf "\n"

    set_color normal

end
