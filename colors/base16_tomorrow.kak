
##
## base16_tomorrow.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:1d1f21'
    base_black='rgb:1d1f21'
    ## lighter bg black
    base01='rgb:282a2e'
    ## selection bg black
    base02='rgb:373b41'
    ## comments black
    base03='rgb:969896'
    ## dark fg grey
    base04='rgb:b4b7b4'
    ## default fg grey
    base05='rgb:c5c8c6'
    ## light fg grey
    base06='rgb:e0e0e0'
    ## light bg white
    base07='rgb:ffffff'
    base_white='rgb:ffffff'
    ## red
    base08='rgb:cc6666'
    base_red='rgb:cc6666'
    ## orange
    base09='rgb:de935f'
    base_orange='rgb:de935f'
    ## yellow
    base0A='rgb:f0c674'
    base_yellow='rgb:f0c674'
    ## green
    base0B='rgb:b5bd68'
    base_green='rgb:b5bd68'
    ## cyan
    base0C='rgb:8abeb7'
    base_cyan='rgb:8abeb7'
    ## blue
    base0D='rgb:81a2be'
    base_blue='rgb:81a2be'
    ## purple
    base0E='rgb:b294bb'
    base_purple='rgb:b294bb'
    ## brown
    base0F='rgb:a3685a'
    base_brown='rgb:a3685a'

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
