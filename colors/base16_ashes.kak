
##
## base16_ashes.kak
##

%sh{
    ## http://chriskempson.com/projects/base16/
    ## default bg black
    base00='rgb:1C2023'
    base_black='rgb:1C2023'
    ## lighter bg black
    base01='rgb:393F45'
    ## selection bg black
    base02='rgb:565E65'
    ## comments black
    base03='rgb:747C84'
    ## dark fg grey
    base04='rgb:ADB3BA'
    ## default fg grey
    base05='rgb:C7CCD1'
    ## light fg grey
    base06='rgb:DFE2E5'
    ## light bg white
    base07='rgb:F3F4F5'
    base_white='rgb:F3F4F5'
    ## red
    base08='rgb:C7AE95'
    base_red='rgb:C7AE95'
    ## orange
    base09='rgb:C7C795'
    base_orange='rgb:C7C795'
    ## yellow
    base0A='rgb:AEC795'
    base_yellow='rgb:AEC795'
    ## green
    base0B='rgb:95C7AE'
    base_green='rgb:95C7AE'
    ## cyan
    base0C='rgb:95AEC7'
    base_cyan='rgb:95AEC7'
    ## blue
    base0D='rgb:AE95C7'
    base_blue='rgb:AE95C7'
    ## purple
    base0E='rgb:C795AE'
    base_purple='rgb:C795AE'
    ## brown
    base0F='rgb:C79595'
    base_brown='rgb:C79595'

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
