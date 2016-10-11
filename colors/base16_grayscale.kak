
##
## base16_grayscale.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:101010'
    base_black='rgb:101010'
    ## lighter bg black
    base01='rgb:252525'
    ## selection bg black
    base02='rgb:464646'
    ## comments black
    base03='rgb:525252'
    ## dark fg grey
    base04='rgb:ababab'
    ## default fg grey
    base05='rgb:b9b9b9'
    ## light fg grey
    base06='rgb:e3e3e3'
    ## light bg white
    base07='rgb:f7f7f7'
    base_white='rgb:f7f7f7'
    ## red
    base08='rgb:7c7c7c'
    base_red='rgb:7c7c7c'
    ## orange
    base09='rgb:999999'
    base_orange='rgb:999999'
    ## yellow
    base0A='rgb:a0a0a0'
    base_yellow='rgb:a0a0a0'
    ## green
    base0B='rgb:8e8e8e'
    base_green='rgb:8e8e8e'
    ## cyan
    base0C='rgb:868686'
    base_cyan='rgb:868686'
    ## blue
    base0D='rgb:686868'
    base_blue='rgb:686868'
    ## purple
    base0E='rgb:747474'
    base_purple='rgb:747474'
    ## brown
    base0F='rgb:5e5e5e'
    base_brown='rgb:5e5e5e'

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
