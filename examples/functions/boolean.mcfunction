#######
# Compiled from .//functions/boolean.mcscript
# to .//functions/boolean.mcfunction
#
# Generated by Minecraft Script for 1.13
######
tag @e[tag=mcscriptTags] add isCool
tag @e[tag=mcscriptTags] remove isCool
execute if entity @e[tag=mcscriptTags,tag=isCool] run say he is cool

tag @s add isBad
tag @s remove isBad
execute if entity @s[tag=isBad] run say he is bad
