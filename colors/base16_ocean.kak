
##
## base16_ocean.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:2b303b'
    base_black='rgb:2b303b'
    ## lighter bg black
    base01='rgb:343d46'
    ## selection bg black
    base02='rgb:4f5b66'
    ## comments black
    base03='rgb:65737e'
    ## dark fg grey
    base04='rgb:a7adba'
    ## default fg grey
    base05='rgb:c0c5ce'
    ## light fg grey
    base06='rgb:dfe1e8'
    ## light bg white
    base07='rgb:eff1f5'
    base_white='rgb:eff1f5'
    ## red
    base08='rgb:bf616a'
    base_red='rgb:bf616a'
    ## orange
    base09='rgb:d08770'
    base_orange='rgb:d08770'
    ## yellow
    base0A='rgb:ebcb8b'
    base_yellow='rgb:ebcb8b'
    ## green
    base0B='rgb:a3be8c'
    base_green='rgb:a3be8c'
    ## cyan
    base0C='rgb:96b5b4'
    base_cyan='rgb:96b5b4'
    ## blue
    base0D='rgb:8fa1b3'
    base_blue='rgb:8fa1b3'
    ## purple
    base0E='rgb:b48ead'
    base_purple='rgb:b48ead'
    ## brown
    base0F='rgb:ab7967'
    base_brown='rgb:ab7967'

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
