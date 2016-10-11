
##
## base16_hopscotch.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:322931'
    base_black='rgb:322931'
    ## lighter bg black
    base01='rgb:433b42'
    ## selection bg black
    base02='rgb:5c545b'
    ## comments black
    base03='rgb:797379'
    ## dark fg grey
    base04='rgb:989498'
    ## default fg grey
    base05='rgb:b9b5b8'
    ## light fg grey
    base06='rgb:d5d3d5'
    ## light bg white
    base07='rgb:ffffff'
    base_white='rgb:ffffff'
    ## red
    base08='rgb:dd464c'
    base_red='rgb:dd464c'
    ## orange
    base09='rgb:fd8b19'
    base_orange='rgb:fd8b19'
    ## yellow
    base0A='rgb:fdcc59'
    base_yellow='rgb:fdcc59'
    ## green
    base0B='rgb:8fc13e'
    base_green='rgb:8fc13e'
    ## cyan
    base0C='rgb:149b93'
    base_cyan='rgb:149b93'
    ## blue
    base0D='rgb:1290bf'
    base_blue='rgb:1290bf'
    ## purple
    base0E='rgb:c85e7c'
    base_purple='rgb:c85e7c'
    ## brown
    base0F='rgb:b33508'
    base_brown='rgb:b33508'

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
