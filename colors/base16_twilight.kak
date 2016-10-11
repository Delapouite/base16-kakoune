
##
## base16_twilight.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:1e1e1e'
    base_black='rgb:1e1e1e'
    ## lighter bg black
    base01='rgb:323537'
    ## selection bg black
    base02='rgb:464b50'
    ## comments black
    base03='rgb:5f5a60'
    ## dark fg grey
    base04='rgb:838184'
    ## default fg grey
    base05='rgb:a7a7a7'
    ## light fg grey
    base06='rgb:c3c3c3'
    ## light bg white
    base07='rgb:ffffff'
    base_white='rgb:ffffff'
    ## red
    base08='rgb:cf6a4c'
    base_red='rgb:cf6a4c'
    ## orange
    base09='rgb:cda869'
    base_orange='rgb:cda869'
    ## yellow
    base0A='rgb:f9ee98'
    base_yellow='rgb:f9ee98'
    ## green
    base0B='rgb:8f9d6a'
    base_green='rgb:8f9d6a'
    ## cyan
    base0C='rgb:afc4db'
    base_cyan='rgb:afc4db'
    ## blue
    base0D='rgb:7587a6'
    base_blue='rgb:7587a6'
    ## purple
    base0E='rgb:9b859d'
    base_purple='rgb:9b859d'
    ## brown
    base0F='rgb:9b703f'
    base_brown='rgb:9b703f'

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
