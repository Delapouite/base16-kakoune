
##
## base16_paraiso.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:2f1e2e'
    base_black='rgb:2f1e2e'
    ## lighter bg black
    base01='rgb:41323f'
    ## selection bg black
    base02='rgb:4f424c'
    ## comments black
    base03='rgb:776e71'
    ## dark fg grey
    base04='rgb:8d8687'
    ## default fg grey
    base05='rgb:a39e9b'
    ## light fg grey
    base06='rgb:b9b6b0'
    ## light bg white
    base07='rgb:e7e9db'
    base_white='rgb:e7e9db'
    ## red
    base08='rgb:ef6155'
    base_red='rgb:ef6155'
    ## orange
    base09='rgb:f99b15'
    base_orange='rgb:f99b15'
    ## yellow
    base0A='rgb:fec418'
    base_yellow='rgb:fec418'
    ## green
    base0B='rgb:48b685'
    base_green='rgb:48b685'
    ## cyan
    base0C='rgb:5bc4bf'
    base_cyan='rgb:5bc4bf'
    ## blue
    base0D='rgb:06b6ef'
    base_blue='rgb:06b6ef'
    ## purple
    base0E='rgb:815ba4'
    base_purple='rgb:815ba4'
    ## brown
    base0F='rgb:e96ba8'
    base_brown='rgb:e96ba8'

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
