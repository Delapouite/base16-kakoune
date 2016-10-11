
##
## base16_harmonic.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:0b1c2c'
    base_black='rgb:0b1c2c'
    ## lighter bg black
    base01='rgb:223b54'
    ## selection bg black
    base02='rgb:405c79'
    ## comments black
    base03='rgb:627e99'
    ## dark fg grey
    base04='rgb:aabcce'
    ## default fg grey
    base05='rgb:cbd6e2'
    ## light fg grey
    base06='rgb:e5ebf1'
    ## light bg white
    base07='rgb:f7f9fb'
    base_white='rgb:f7f9fb'
    ## red
    base08='rgb:bf8b56'
    base_red='rgb:bf8b56'
    ## orange
    base09='rgb:bfbf56'
    base_orange='rgb:bfbf56'
    ## yellow
    base0A='rgb:8bbf56'
    base_yellow='rgb:8bbf56'
    ## green
    base0B='rgb:56bf8b'
    base_green='rgb:56bf8b'
    ## cyan
    base0C='rgb:568bbf'
    base_cyan='rgb:568bbf'
    ## blue
    base0D='rgb:8b56bf'
    base_blue='rgb:8b56bf'
    ## purple
    base0E='rgb:bf568b'
    base_purple='rgb:bf568b'
    ## brown
    base0F='rgb:bf5656'
    base_brown='rgb:bf5656'

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
