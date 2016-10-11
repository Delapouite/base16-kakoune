
##
## base16_chalk.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:151515'
    base_black='rgb:151515'
    ## lighter bg black
    base01='rgb:202020'
    ## selection bg black
    base02='rgb:303030'
    ## comments black
    base03='rgb:505050'
    ## dark fg grey
    base04='rgb:b0b0b0'
    ## default fg grey
    base05='rgb:d0d0d0'
    ## light fg grey
    base06='rgb:e0e0e0'
    ## light bg white
    base07='rgb:f5f5f5'
    base_white='rgb:f5f5f5'
    ## red
    base08='rgb:fb9fb1'
    base_red='rgb:fb9fb1'
    ## orange
    base09='rgb:eda987'
    base_orange='rgb:eda987'
    ## yellow
    base0A='rgb:ddb26f'
    base_yellow='rgb:ddb26f'
    ## green
    base0B='rgb:acc267'
    base_green='rgb:acc267'
    ## cyan
    base0C='rgb:12cfc0'
    base_cyan='rgb:12cfc0'
    ## blue
    base0D='rgb:6fc2ef'
    base_blue='rgb:6fc2ef'
    ## purple
    base0E='rgb:e1a3ee'
    base_purple='rgb:e1a3ee'
    ## brown
    base0F='rgb:deaf8f'
    base_brown='rgb:deaf8f'

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
