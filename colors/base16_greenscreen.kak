
##
## base16_greenscreen.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:001100'
    base_black='rgb:001100'
    ## lighter bg black
    base01='rgb:003300'
    ## selection bg black
    base02='rgb:005500'
    ## comments black
    base03='rgb:007700'
    ## dark fg grey
    base04='rgb:009900'
    ## default fg grey
    base05='rgb:00bb00'
    ## light fg grey
    base06='rgb:00dd00'
    ## light bg white
    base07='rgb:00ff00'
    base_white='rgb:00ff00'
    ## red
    base08='rgb:007700'
    base_red='rgb:007700'
    ## orange
    base09='rgb:009900'
    base_orange='rgb:009900'
    ## yellow
    base0A='rgb:007700'
    base_yellow='rgb:007700'
    ## green
    base0B='rgb:00bb00'
    base_green='rgb:00bb00'
    ## cyan
    base0C='rgb:005500'
    base_cyan='rgb:005500'
    ## blue
    base0D='rgb:009900'
    base_blue='rgb:009900'
    ## purple
    base0E='rgb:00bb00'
    base_purple='rgb:00bb00'
    ## brown
    base0F='rgb:005500'
    base_brown='rgb:005500'

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
