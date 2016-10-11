
##
## base16_mocha.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:3B3228'
    base_black='rgb:3B3228'
    ## lighter bg black
    base01='rgb:534636'
    ## selection bg black
    base02='rgb:645240'
    ## comments black
    base03='rgb:7e705a'
    ## dark fg grey
    base04='rgb:b8afad'
    ## default fg grey
    base05='rgb:d0c8c6'
    ## light fg grey
    base06='rgb:e9e1dd'
    ## light bg white
    base07='rgb:f5eeeb'
    base_white='rgb:f5eeeb'
    ## red
    base08='rgb:cb6077'
    base_red='rgb:cb6077'
    ## orange
    base09='rgb:d28b71'
    base_orange='rgb:d28b71'
    ## yellow
    base0A='rgb:f4bc87'
    base_yellow='rgb:f4bc87'
    ## green
    base0B='rgb:beb55b'
    base_green='rgb:beb55b'
    ## cyan
    base0C='rgb:7bbda4'
    base_cyan='rgb:7bbda4'
    ## blue
    base0D='rgb:8ab3b5'
    base_blue='rgb:8ab3b5'
    ## purple
    base0E='rgb:a89bb9'
    base_purple='rgb:a89bb9'
    ## brown
    base0F='rgb:bb9584'
    base_brown='rgb:bb9584'

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
