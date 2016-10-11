
##
## base16_apathy.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:031A16'
    base_black='rgb:031A16'
    ## lighter bg black
    base01='rgb:0B342D'
    ## selection bg black
    base02='rgb:184E45'
    ## comments black
    base03='rgb:2B685E'
    ## dark fg grey
    base04='rgb:5F9C92'
    ## default fg grey
    base05='rgb:81B5AC'
    ## light fg grey
    base06='rgb:A7CEC8'
    ## light bg white
    base07='rgb:D2E7E4'
    base_white='rgb:D2E7E4'
    ## red
    base08='rgb:3E9688'
    base_red='rgb:3E9688'
    ## orange
    base09='rgb:3E7996'
    base_orange='rgb:3E7996'
    ## yellow
    base0A='rgb:3E4C96'
    base_yellow='rgb:3E4C96'
    ## green
    base0B='rgb:883E96'
    base_green='rgb:883E96'
    ## cyan
    base0C='rgb:963E4C'
    base_cyan='rgb:963E4C'
    ## blue
    base0D='rgb:96883E'
    base_blue='rgb:96883E'
    ## purple
    base0E='rgb:4C963E'
    base_purple='rgb:4C963E'
    ## brown
    base0F='rgb:3E965B'
    base_brown='rgb:3E965B'

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
