
##
## base16_summerfruit.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:151515'
    base_black='rgb:151515'
    ## lighter bg black
    base01='rgb:202020'
    ## selection bg black
    base02='rgb:303030'
    ## comments black
    base03='rgb:505050'
    ## dark fg grey
    base04='rgb:B0B0B0'
    ## default fg grey
    base05='rgb:D0D0D0'
    ## light fg grey
    base06='rgb:E0E0E0'
    ## light bg white
    base07='rgb:FFFFFF'
    base_white='rgb:FFFFFF'
    ## red
    base08='rgb:FF0086'
    base_red='rgb:FF0086'
    ## orange
    base09='rgb:FD8900'
    base_orange='rgb:FD8900'
    ## yellow
    base0A='rgb:ABA800'
    base_yellow='rgb:ABA800'
    ## green
    base0B='rgb:00C918'
    base_green='rgb:00C918'
    ## cyan
    base0C='rgb:1faaaa'
    base_cyan='rgb:1faaaa'
    ## blue
    base0D='rgb:3777E6'
    base_blue='rgb:3777E6'
    ## purple
    base0E='rgb:AD00A1'
    base_purple='rgb:AD00A1'
    ## brown
    base0F='rgb:cc6633'
    base_brown='rgb:cc6633'

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
