#######
# Compiled from .//functions/If Statement.mcscript
# to .//functions/if.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s run say entity found

# multiline
execute if score @s matches 0.. run say score is positive
execute if score @s matches 0.. run say multi line


# not statement
execute unless entity @s run say there is no entity


# else statement
execute if entity @s run say entity found
execute unless entity @s run say else command

# else if statement
execute if entity @s run say entity found
execute unless entity @s run execute if score @s matches 0.. run say there is no entity but score is over 0