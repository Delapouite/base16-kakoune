
##
## base16_codeschool.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:232c31'
    base_black='rgb:232c31'
    ## lighter bg black
    base01='rgb:1c3657'
    ## selection bg black
    base02='rgb:2a343a'
    ## comments black
    base03='rgb:3f4944'
    ## dark fg grey
    base04='rgb:84898c'
    ## default fg grey
    base05='rgb:9ea7a6'
    ## light fg grey
    base06='rgb:a7cfa3'
    ## light bg white
    base07='rgb:b5d8f6'
    base_white='rgb:b5d8f6'
    ## red
    base08='rgb:2a5491'
    base_red='rgb:2a5491'
    ## orange
    base09='rgb:43820d'
    base_orange='rgb:43820d'
    ## yellow
    base0A='rgb:a03b1e'
    base_yellow='rgb:a03b1e'
    ## green
    base0B='rgb:237986'
    base_green='rgb:237986'
    ## cyan
    base0C='rgb:b02f30'
    base_cyan='rgb:b02f30'
    ## blue
    base0D='rgb:484d79'
    base_blue='rgb:484d79'
    ## purple
    base0E='rgb:c59820'
    base_purple='rgb:c59820'
    ## brown
    base0F='rgb:c98344'
    base_brown='rgb:c98344'

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
