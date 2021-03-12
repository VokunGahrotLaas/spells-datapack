execute if entity @s[ tag= !noSound ] run tag @s add ADDnoSound
execute if entity @s[ tag= noSound ] run tag @s add RMnoSound

execute if entity @s[ tag= ADDnoSound ] run function spells:admins/real/sounds/add
execute if entity @s[ tag= RMnoSound ] run function spells:admins/real/sounds/rm
