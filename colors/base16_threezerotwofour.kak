
##
## base16_threezerotwofour.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:090300'
    base_black='rgb:090300'
    ## lighter bg black
    base01='rgb:3a3432'
    ## selection bg black
    base02='rgb:4a4543'
    ## comments black
    base03='rgb:5c5855'
    ## dark fg grey
    base04='rgb:807d7c'
    ## default fg grey
    base05='rgb:a5a2a2'
    ## light fg grey
    base06='rgb:d6d5d4'
    ## light bg white
    base07='rgb:f7f7f7'
    base_white='rgb:f7f7f7'
    ## red
    base08='rgb:db2d20'
    base_red='rgb:db2d20'
    ## orange
    base09='rgb:e8bbd0'
    base_orange='rgb:e8bbd0'
    ## yellow
    base0A='rgb:fded02'
    base_yellow='rgb:fded02'
    ## green
    base0B='rgb:01a252'
    base_green='rgb:01a252'
    ## cyan
    base0C='rgb:b5e4f4'
    base_cyan='rgb:b5e4f4'
    ## blue
    base0D='rgb:01a0e4'
    base_blue='rgb:01a0e4'
    ## purple
    base0E='rgb:a16a94'
    base_purple='rgb:a16a94'
    ## brown
    base0F='rgb:cdab53'
    base_brown='rgb:cdab53'

    ## code
    echo "
        face value ${base09}+b
        face type ${base0A}
        face identifier ${base08}
        face string ${base0B}
        face error ${base05},${base0B}
        face keyword ${base0E}+b
        face operator ${base05}
        face attribute ${base09}
        face comment ${base03}
        face meta ${base0A}
    "

    ## markup
    echo "
        face title ${base0D}
        face header ${base0D}
        face bold ${base0A}
        face italic ${base09}
        face mono ${base0B}
        face block ${base09}
        face link ${base0D}
        face bullet ${base0B}
        face list ${base08}
    "

    ## builtin
    echo "
        face Default ${base05},${base_black}
        face PrimarySelection ${base_white},${base_blue}
        face SecondarySelection ${base05},${base_blue}
        face PrimaryCursor ${base_black},${base_white}
        face SecondaryCursor ${base_black},${base05}
        face LineNumbers ${base05},${base01}
        face LineNumberCursor ${base05},rgb:282828+b
        face MenuForeground ${base_white},${base_blue}
        face MenuBackground ${base_blue},${base01}
        face MenuInfo ${base_blue}
        face Information ${base00},${base_blue}
        face Error ${base01},${base_red}
        face StatusLine ${base06},${base01}
        face StatusLineMode ${base_yellow}
        face StatusLineInfo ${base_blue}
        face StatusLineValue ${base_green}
        face StatusCursor ${base02},${base_blue}
        face Prompt ${base_yellow},${base_black}
        face MatchingChar ${base_blue},${base00}+b
        face BufferPadding ${base_blue},${base01}
    "
}
