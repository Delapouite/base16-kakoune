
##
## base16_atelierHeath.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:1b181b'
    base_black='rgb:1b181b'
    ## lighter bg black
    base01='rgb:292329'
    ## selection bg black
    base02='rgb:695d69'
    ## comments black
    base03='rgb:776977'
    ## dark fg grey
    base04='rgb:9e8f9e'
    ## default fg grey
    base05='rgb:ab9bab'
    ## light fg grey
    base06='rgb:d8cad8'
    ## light bg white
    base07='rgb:f7f3f7'
    base_white='rgb:f7f3f7'
    ## red
    base08='rgb:ca402b'
    base_red='rgb:ca402b'
    ## orange
    base09='rgb:a65926'
    base_orange='rgb:a65926'
    ## yellow
    base0A='rgb:bb8a35'
    base_yellow='rgb:bb8a35'
    ## green
    base0B='rgb:379a37'
    base_green='rgb:379a37'
    ## cyan
    base0C='rgb:159393'
    base_cyan='rgb:159393'
    ## blue
    base0D='rgb:516aec'
    base_blue='rgb:516aec'
    ## purple
    base0E='rgb:7b59c0'
    base_purple='rgb:7b59c0'
    ## brown
    base0F='rgb:cc33cc'
    base_brown='rgb:cc33cc'

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
