
##
## base16_atelierForest.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:1b1918'
    base_black='rgb:1b1918'
    ## lighter bg black
    base01='rgb:2c2421'
    ## selection bg black
    base02='rgb:68615e'
    ## comments black
    base03='rgb:766e6b'
    ## dark fg grey
    base04='rgb:9c9491'
    ## default fg grey
    base05='rgb:a8a19f'
    ## light fg grey
    base06='rgb:e6e2e0'
    ## light bg white
    base07='rgb:f1efee'
    base_white='rgb:f1efee'
    ## red
    base08='rgb:f22c40'
    base_red='rgb:f22c40'
    ## orange
    base09='rgb:df5320'
    base_orange='rgb:df5320'
    ## yellow
    base0A='rgb:d5911a'
    base_yellow='rgb:d5911a'
    ## green
    base0B='rgb:5ab738'
    base_green='rgb:5ab738'
    ## cyan
    base0C='rgb:00ad9c'
    base_cyan='rgb:00ad9c'
    ## blue
    base0D='rgb:407ee7'
    base_blue='rgb:407ee7'
    ## purple
    base0E='rgb:6666ea'
    base_purple='rgb:6666ea'
    ## brown
    base0F='rgb:c33ff3'
    base_brown='rgb:c33ff3'

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
