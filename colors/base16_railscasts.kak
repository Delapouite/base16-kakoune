
##
## base16_railscasts.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:2b2b2b'
    base_black='rgb:2b2b2b'
    ## lighter bg black
    base01='rgb:272935'
    ## selection bg black
    base02='rgb:3a4055'
    ## comments black
    base03='rgb:5a647e'
    ## dark fg grey
    base04='rgb:d4cfc9'
    ## default fg grey
    base05='rgb:e6e1dc'
    ## light fg grey
    base06='rgb:f4f1ed'
    ## light bg white
    base07='rgb:f9f7f3'
    base_white='rgb:f9f7f3'
    ## red
    base08='rgb:da4939'
    base_red='rgb:da4939'
    ## orange
    base09='rgb:cc7833'
    base_orange='rgb:cc7833'
    ## yellow
    base0A='rgb:ffc66d'
    base_yellow='rgb:ffc66d'
    ## green
    base0B='rgb:a5c261'
    base_green='rgb:a5c261'
    ## cyan
    base0C='rgb:519f50'
    base_cyan='rgb:519f50'
    ## blue
    base0D='rgb:6d9cbe'
    base_blue='rgb:6d9cbe'
    ## purple
    base0E='rgb:b6b3eb'
    base_purple='rgb:b6b3eb'
    ## brown
    base0F='rgb:bc9458'
    base_brown='rgb:bc9458'

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
