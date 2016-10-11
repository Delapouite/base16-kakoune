
##
## base16_atelierSeaside.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:131513'
    base_black='rgb:131513'
    ## lighter bg black
    base01='rgb:242924'
    ## selection bg black
    base02='rgb:5e6e5e'
    ## comments black
    base03='rgb:687d68'
    ## dark fg grey
    base04='rgb:809980'
    ## default fg grey
    base05='rgb:8ca68c'
    ## light fg grey
    base06='rgb:cfe8cf'
    ## light bg white
    base07='rgb:f0fff0'
    base_white='rgb:f0fff0'
    ## red
    base08='rgb:e6193c'
    base_red='rgb:e6193c'
    ## orange
    base09='rgb:87711d'
    base_orange='rgb:87711d'
    ## yellow
    base0A='rgb:c3c322'
    base_yellow='rgb:c3c322'
    ## green
    base0B='rgb:29a329'
    base_green='rgb:29a329'
    ## cyan
    base0C='rgb:1999b3'
    base_cyan='rgb:1999b3'
    ## blue
    base0D='rgb:3d62f5'
    base_blue='rgb:3d62f5'
    ## purple
    base0E='rgb:ad2bee'
    base_purple='rgb:ad2bee'
    ## brown
    base0F='rgb:e619c3'
    base_brown='rgb:e619c3'

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
