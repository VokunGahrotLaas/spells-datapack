# sound
playsound minecraft:entity.arrow.shoot ambient @a[ distance= ..64, tag= !noSounds ] ~ ~ ~ 255 1

# summon arrow
execute positioned ^ ^ ^1 run summon minecraft:arrow ~ ~1.35 ~ { Color:-1, Tags: [ "spells", "arrow", "current" ] }

# set motion
execute store result score @s splx run data get entity @s Pos[0] 100
execute store result score @s sply run data get entity @s Pos[1] 100
execute store result score @s splz run data get entity @s Pos[2] 100

execute as @e[ tag= current, limit= 1, sort= nearest ] store result score @s splx run data get entity @s Pos[0] 100
execute as @e[ tag= current, limit= 1, sort= nearest ] store result score @s sply run data get entity @s Pos[1] 100
execute as @e[ tag= current, limit= 1, sort= nearest ] store result score @s splz run data get entity @s Pos[2] 100

scoreboard players operation @e[ tag= current, limit= 1, sort= nearest ] splx -= @s splx
scoreboard players operation @e[ tag= current, limit= 1, sort= nearest ] sply -= @s sply
scoreboard players operation @e[ tag= current, limit= 1, sort= nearest ] splz -= @s splz

scoreboard players operation @e[ tag= current, limit= 1, sort= nearest ] sply -= 135 spells_const

# rmove tag
tag @e[ tag= current ] remove current