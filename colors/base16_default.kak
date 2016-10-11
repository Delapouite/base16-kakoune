
##
## base16_default.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:181818'
    base_black='rgb:181818'
    ## lighter bg black
    base01='rgb:282828'
    ## selection bg black
    base02='rgb:383838'
    ## comments black
    base03='rgb:585858'
    ## dark fg grey
    base04='rgb:b8b8b8'
    ## default fg grey
    base05='rgb:d8d8d8'
    ## light fg grey
    base06='rgb:e8e8e8'
    ## light bg white
    base07='rgb:f8f8f8'
    base_white='rgb:f8f8f8'
    ## red
    base08='rgb:ab4642'
    base_red='rgb:ab4642'
    ## orange
    base09='rgb:dc9656'
    base_orange='rgb:dc9656'
    ## yellow
    base0A='rgb:f7ca88'
    base_yellow='rgb:f7ca88'
    ## green
    base0B='rgb:a1b56c'
    base_green='rgb:a1b56c'
    ## cyan
    base0C='rgb:86c1b9'
    base_cyan='rgb:86c1b9'
    ## blue
    base0D='rgb:7cafc2'
    base_blue='rgb:7cafc2'
    ## purple
    base0E='rgb:ba8baf'
    base_purple='rgb:ba8baf'
    ## brown
    base0F='rgb:a16946'
    base_brown='rgb:a16946'

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
