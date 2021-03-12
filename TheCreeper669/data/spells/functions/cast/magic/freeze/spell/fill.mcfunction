tp @s ~1 ~ ~

execute store result score @s Pos_x run data get entity @s Pos[0]
execute store result score @s Pos_y run data get entity @s Pos[1]
execute store result score @s Pos_z run data get entity @s Pos[2]

execute unless score @s Pos_x >= @s initPos_x unless score @s Pos_y >= @s initPos_y unless score @s Pos_z >= @s initPos_z at @s unless block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:ice

execute if score @s Pos_x >= @s initPos_x run tp @s ~-3 ~1 ~
execute if score @s Pos_y >= @s initPos_y run tp @s ~ ~-3 ~1

execute if score @s Pos_z < @s initPos_z at @s run function spells:cast/magic/freeze/spell/fill