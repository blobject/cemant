# cemant colors for kakoune (.config/kak/colors/cemant.kak)
# agaric <agaric@pm.me>

# 16161d black
# a32c2d red
# 4b7d08 green
# 916814 yellow
# 3c56aa blue
# 91328c magenta
# 237e6f cyan
# 92959d white
# 575a61 bright-black
# cf554d bright-red
# 72a336 bright-green
# ba8d3b bright-yellow
# 667ad3 bright-blue
# ba59b3 bright-magenta
# 4ea494 bright-cyan
# d2d6de bright-white

face global builtin  bright-yellow+b
face global comment  bright-blue
face global function blue
face global keyword  yellow
face global meta     magenta
face global module   black,rgb:b0b3bb
face global string   red
face global type     green
face global value    bright-magenta+b
face global variable cyan
face global title  red
face global header blue
face global link   bright-cyan+b
face global BufferPadding      bright-black
face global Error              bright-white,red+b
face global Information        bright-black,bright-white
face global LineNumberCursor   black,rgb:b0b3bb+b
face global LineNumbers        bright-black,rgb:b0b3bb
face global LineNumbersWrapped white,rgb:b0b3bb
face global MatchingChar       default,bright-white
face global MenuBackground     bright-white,bright-black
face global MenuForeground     bright-white,bright-blue
face global MenuInfo           white,bright-black
face global PrimaryCursor      bright-white,black+F
face global PrimaryCursorEol   black,bright-white
face global PrimarySelection   black,bright-yellow+F
face global SecondaryCursor    bright-white,bright-black+F
face global SecondaryCursorEol black,bright-white
face global SecondarySelection bright-black,bright-yellow+F
face global StatusLine         black,rgb:b0b3bb
face global StatusLineMode     bright-white,blue
face global StatusLineInfo     bright-black
face global StatusLineValue    blue
face global StatusCursor       bright-white,black
face global Prompt             blue
face global WrapMarker         default,rgb:b0b3bb
add-highlighter global/ dynregex '%reg{slash}' 0:black,white+F
add-highlighter global/ column 79 default,rgb:b0b3bb

