
##
## base16_pop.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:000000'
    base_black='rgb:000000'
    ## lighter bg black
    base01='rgb:202020'
    ## selection bg black
    base02='rgb:303030'
    ## comments black
    base03='rgb:505050'
    ## dark fg grey
    base04='rgb:b0b0b0'
    ## default fg grey
    base05='rgb:d0d0d0'
    ## light fg grey
    base06='rgb:e0e0e0'
    ## light bg white
    base07='rgb:ffffff'
    base_white='rgb:ffffff'
    ## red
    base08='rgb:eb008a'
    base_red='rgb:eb008a'
    ## orange
    base09='rgb:f29333'
    base_orange='rgb:f29333'
    ## yellow
    base0A='rgb:f8ca12'
    base_yellow='rgb:f8ca12'
    ## green
    base0B='rgb:37b349'
    base_green='rgb:37b349'
    ## cyan
    base0C='rgb:00aabb'
    base_cyan='rgb:00aabb'
    ## blue
    base0D='rgb:0e5a94'
    base_blue='rgb:0e5a94'
    ## purple
    base0E='rgb:b31e8d'
    base_purple='rgb:b31e8d'
    ## brown
    base0F='rgb:7a2d00'
    base_brown='rgb:7a2d00'

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
