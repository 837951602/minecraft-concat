# String concat tool

Concat two strings in Minecraft.

## Usage

    data modify storage strcat S1 set &lt;string 1>
    data modify storage strcat S2 set &lt;string 2>
    function strcat

and the result will be in storage `strcat.S`.

## TODO(?):

* Currently fails if newline exists. May get fix when [MC-173120](https://bugs.mojang.com/browse/MC-173120) gets resolved.
