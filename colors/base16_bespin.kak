
##
## base16_bespin.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:28211c'
    base_black='rgb:28211c'
    ## lighter bg black
    base01='rgb:36312e'
    ## selection bg black
    base02='rgb:5e5d5c'
    ## comments black
    base03='rgb:666666'
    ## dark fg grey
    base04='rgb:797977'
    ## default fg grey
    base05='rgb:8a8986'
    ## light fg grey
    base06='rgb:9d9b97'
    ## light bg white
    base07='rgb:baae9e'
    base_white='rgb:baae9e'
    ## red
    base08='rgb:cf6a4c'
    base_red='rgb:cf6a4c'
    ## orange
    base09='rgb:cf7d34'
    base_orange='rgb:cf7d34'
    ## yellow
    base0A='rgb:f9ee98'
    base_yellow='rgb:f9ee98'
    ## green
    base0B='rgb:54be0d'
    base_green='rgb:54be0d'
    ## cyan
    base0C='rgb:afc4db'
    base_cyan='rgb:afc4db'
    ## blue
    base0D='rgb:5ea6ea'
    base_blue='rgb:5ea6ea'
    ## purple
    base0E='rgb:9b859d'
    base_purple='rgb:9b859d'
    ## brown
    base0F='rgb:937121'
    base_brown='rgb:937121'

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
