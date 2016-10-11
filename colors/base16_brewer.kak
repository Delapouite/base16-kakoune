
##
## base16_brewer.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:0c0d0e'
    base_black='rgb:0c0d0e'
    ## lighter bg black
    base01='rgb:2e2f30'
    ## selection bg black
    base02='rgb:515253'
    ## comments black
    base03='rgb:737475'
    ## dark fg grey
    base04='rgb:959697'
    ## default fg grey
    base05='rgb:b7b8b9'
    ## light fg grey
    base06='rgb:dadbdc'
    ## light bg white
    base07='rgb:fcfdfe'
    base_white='rgb:fcfdfe'
    ## red
    base08='rgb:e31a1c'
    base_red='rgb:e31a1c'
    ## orange
    base09='rgb:e6550d'
    base_orange='rgb:e6550d'
    ## yellow
    base0A='rgb:dca060'
    base_yellow='rgb:dca060'
    ## green
    base0B='rgb:31a354'
    base_green='rgb:31a354'
    ## cyan
    base0C='rgb:80b1d3'
    base_cyan='rgb:80b1d3'
    ## blue
    base0D='rgb:3182bd'
    base_blue='rgb:3182bd'
    ## purple
    base0E='rgb:756bb1'
    base_purple='rgb:756bb1'
    ## brown
    base0F='rgb:b15928'
    base_brown='rgb:b15928'

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
