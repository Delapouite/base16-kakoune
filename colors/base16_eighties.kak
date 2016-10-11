
##
## base16_eighties.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:2d2d2d'
    base_black='rgb:2d2d2d'
    ## lighter bg black
    base01='rgb:393939'
    ## selection bg black
    base02='rgb:515151'
    ## comments black
    base03='rgb:747369'
    ## dark fg grey
    base04='rgb:a09f93'
    ## default fg grey
    base05='rgb:d3d0c8'
    ## light fg grey
    base06='rgb:e8e6df'
    ## light bg white
    base07='rgb:f2f0ec'
    base_white='rgb:f2f0ec'
    ## red
    base08='rgb:f2777a'
    base_red='rgb:f2777a'
    ## orange
    base09='rgb:f99157'
    base_orange='rgb:f99157'
    ## yellow
    base0A='rgb:ffcc66'
    base_yellow='rgb:ffcc66'
    ## green
    base0B='rgb:99cc99'
    base_green='rgb:99cc99'
    ## cyan
    base0C='rgb:66cccc'
    base_cyan='rgb:66cccc'
    ## blue
    base0D='rgb:6699cc'
    base_blue='rgb:6699cc'
    ## purple
    base0E='rgb:cc99cc'
    base_purple='rgb:cc99cc'
    ## brown
    base0F='rgb:d27b53'
    base_brown='rgb:d27b53'

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
