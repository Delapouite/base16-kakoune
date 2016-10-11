
##
## base16_colors.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:111111'
    base_black='rgb:111111'
    ## lighter bg black
    base01='rgb:333333'
    ## selection bg black
    base02='rgb:555555'
    ## comments black
    base03='rgb:777777'
    ## dark fg grey
    base04='rgb:999999'
    ## default fg grey
    base05='rgb:bbbbbb'
    ## light fg grey
    base06='rgb:dddddd'
    ## light bg white
    base07='rgb:ffffff'
    base_white='rgb:ffffff'
    ## red
    base08='rgb:ff4136'
    base_red='rgb:ff4136'
    ## orange
    base09='rgb:ff851b'
    base_orange='rgb:ff851b'
    ## yellow
    base0A='rgb:ffdc00'
    base_yellow='rgb:ffdc00'
    ## green
    base0B='rgb:2ecc40'
    base_green='rgb:2ecc40'
    ## cyan
    base0C='rgb:7fdbff'
    base_cyan='rgb:7fdbff'
    ## blue
    base0D='rgb:0074d9'
    base_blue='rgb:0074d9'
    ## purple
    base0E='rgb:b10dc9'
    base_purple='rgb:b10dc9'
    ## brown
    base0F='rgb:85144b'
    base_brown='rgb:85144b'

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
