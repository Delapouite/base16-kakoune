
##
## base16_tube.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:231f20'
    base_black='rgb:231f20'
    ## lighter bg black
    base01='rgb:1c3f95'
    ## selection bg black
    base02='rgb:5a5758'
    ## comments black
    base03='rgb:737171'
    ## dark fg grey
    base04='rgb:959ca1'
    ## default fg grey
    base05='rgb:d9d8d8'
    ## light fg grey
    base06='rgb:e7e7e8'
    ## light bg white
    base07='rgb:ffffff'
    base_white='rgb:ffffff'
    ## red
    base08='rgb:ee2e24'
    base_red='rgb:ee2e24'
    ## orange
    base09='rgb:f386a1'
    base_orange='rgb:f386a1'
    ## yellow
    base0A='rgb:ffd204'
    base_yellow='rgb:ffd204'
    ## green
    base0B='rgb:00853e'
    base_green='rgb:00853e'
    ## cyan
    base0C='rgb:85cebc'
    base_cyan='rgb:85cebc'
    ## blue
    base0D='rgb:009ddc'
    base_blue='rgb:009ddc'
    ## purple
    base0E='rgb:98005d'
    base_purple='rgb:98005d'
    ## brown
    base0F='rgb:b06110'
    base_brown='rgb:b06110'

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
