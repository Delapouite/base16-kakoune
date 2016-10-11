
##
## base16_isotope.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:000000'
    base_black='rgb:000000'
    ## lighter bg black
    base01='rgb:404040'
    ## selection bg black
    base02='rgb:606060'
    ## comments black
    base03='rgb:808080'
    ## dark fg grey
    base04='rgb:c0c0c0'
    ## default fg grey
    base05='rgb:d0d0d0'
    ## light fg grey
    base06='rgb:e0e0e0'
    ## light bg white
    base07='rgb:ffffff'
    base_white='rgb:ffffff'
    ## red
    base08='rgb:ff0000'
    base_red='rgb:ff0000'
    ## orange
    base09='rgb:ff9900'
    base_orange='rgb:ff9900'
    ## yellow
    base0A='rgb:ff0099'
    base_yellow='rgb:ff0099'
    ## green
    base0B='rgb:33ff00'
    base_green='rgb:33ff00'
    ## cyan
    base0C='rgb:00ffff'
    base_cyan='rgb:00ffff'
    ## blue
    base0D='rgb:0066ff'
    base_blue='rgb:0066ff'
    ## purple
    base0E='rgb:cc00ff'
    base_purple='rgb:cc00ff'
    ## brown
    base0F='rgb:3300ff'
    base_brown='rgb:3300ff'

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
