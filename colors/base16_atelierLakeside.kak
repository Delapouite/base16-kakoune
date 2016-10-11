
##
## base16_atelierLakeside.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:161b1d'
    base_black='rgb:161b1d'
    ## lighter bg black
    base01='rgb:1f292e'
    ## selection bg black
    base02='rgb:516d7b'
    ## comments black
    base03='rgb:5a7b8c'
    ## dark fg grey
    base04='rgb:7195a8'
    ## default fg grey
    base05='rgb:7ea2b4'
    ## light fg grey
    base06='rgb:c1e4f6'
    ## light bg white
    base07='rgb:ebf8ff'
    base_white='rgb:ebf8ff'
    ## red
    base08='rgb:d22d72'
    base_red='rgb:d22d72'
    ## orange
    base09='rgb:935c25'
    base_orange='rgb:935c25'
    ## yellow
    base0A='rgb:8a8a0f'
    base_yellow='rgb:8a8a0f'
    ## green
    base0B='rgb:568c3b'
    base_green='rgb:568c3b'
    ## cyan
    base0C='rgb:2d8f6f'
    base_cyan='rgb:2d8f6f'
    ## blue
    base0D='rgb:257fad'
    base_blue='rgb:257fad'
    ## purple
    base0E='rgb:5d5db1'
    base_purple='rgb:5d5db1'
    ## brown
    base0F='rgb:b72dd2'
    base_brown='rgb:b72dd2'

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
