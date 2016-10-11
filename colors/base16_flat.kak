
##
## base16_flat.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:2C3E50'
    base_black='rgb:2C3E50'
    ## lighter bg black
    base01='rgb:34495E'
    ## selection bg black
    base02='rgb:7F8C8D'
    ## comments black
    base03='rgb:95A5A6'
    ## dark fg grey
    base04='rgb:BDC3C7'
    ## default fg grey
    base05='rgb:e0e0e0'
    ## light fg grey
    base06='rgb:f5f5f5'
    ## light bg white
    base07='rgb:ECF0F1'
    base_white='rgb:ECF0F1'
    ## red
    base08='rgb:E74C3C'
    base_red='rgb:E74C3C'
    ## orange
    base09='rgb:E67E22'
    base_orange='rgb:E67E22'
    ## yellow
    base0A='rgb:F1C40F'
    base_yellow='rgb:F1C40F'
    ## green
    base0B='rgb:2ECC71'
    base_green='rgb:2ECC71'
    ## cyan
    base0C='rgb:1ABC9C'
    base_cyan='rgb:1ABC9C'
    ## blue
    base0D='rgb:3498DB'
    base_blue='rgb:3498DB'
    ## purple
    base0E='rgb:9B59B6'
    base_purple='rgb:9B59B6'
    ## brown
    base0F='rgb:be643c'
    base_brown='rgb:be643c'

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
