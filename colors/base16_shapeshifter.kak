
##
## base16_shapeshifter.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:000000'
    base_black='rgb:000000'
    ## lighter bg black
    base01='rgb:040404'
    ## selection bg black
    base02='rgb:102015'
    ## comments black
    base03='rgb:343434'
    ## dark fg grey
    base04='rgb:555555'
    ## default fg grey
    base05='rgb:ababab'
    ## light fg grey
    base06='rgb:e0e0e0'
    ## light bg white
    base07='rgb:f9f9f9'
    base_white='rgb:f9f9f9'
    ## red
    base08='rgb:e92f2f'
    base_red='rgb:e92f2f'
    ## orange
    base09='rgb:e09448'
    base_orange='rgb:e09448'
    ## yellow
    base0A='rgb:dddd13'
    base_yellow='rgb:dddd13'
    ## green
    base0B='rgb:0ed839'
    base_green='rgb:0ed839'
    ## cyan
    base0C='rgb:23edda'
    base_cyan='rgb:23edda'
    ## blue
    base0D='rgb:3b48e3'
    base_blue='rgb:3b48e3'
    ## purple
    base0E='rgb:f996e2'
    base_purple='rgb:f996e2'
    ## brown
    base0F='rgb:69542d'
    base_brown='rgb:69542d'

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
