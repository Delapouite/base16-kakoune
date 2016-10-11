
##
## base16_atelierDune.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:20201d'
    base_black='rgb:20201d'
    ## lighter bg black
    base01='rgb:292824'
    ## selection bg black
    base02='rgb:6e6b5e'
    ## comments black
    base03='rgb:7d7a68'
    ## dark fg grey
    base04='rgb:999580'
    ## default fg grey
    base05='rgb:a6a28c'
    ## light fg grey
    base06='rgb:e8e4cf'
    ## light bg white
    base07='rgb:fefbec'
    base_white='rgb:fefbec'
    ## red
    base08='rgb:d73737'
    base_red='rgb:d73737'
    ## orange
    base09='rgb:b65611'
    base_orange='rgb:b65611'
    ## yellow
    base0A='rgb:cfb017'
    base_yellow='rgb:cfb017'
    ## green
    base0B='rgb:60ac39'
    base_green='rgb:60ac39'
    ## cyan
    base0C='rgb:1fad83'
    base_cyan='rgb:1fad83'
    ## blue
    base0D='rgb:6684e1'
    base_blue='rgb:6684e1'
    ## purple
    base0E='rgb:b854d4'
    base_purple='rgb:b854d4'
    ## brown
    base0F='rgb:d43552'
    base_brown='rgb:d43552'

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
