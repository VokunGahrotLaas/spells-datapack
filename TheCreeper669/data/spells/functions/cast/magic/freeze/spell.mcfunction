# particles
particle minecraft:item_snowball ~ ~ ~ 1 1 1 1 128 force @a[ tag= !noParticles ]

# sound
playsound minecraft:block.snow.place ambient @a[ distance= ..32, tag= !noSounds ] ~ ~ ~ 100 1 1

# fill start

# init
tp @s ~-1 ~-1 ~-1

execute store result score @s initPos_x run data get entity @s Pos[0]
execute store result score @s initPos_y run data get entity @s Pos[1]
execute store result score @s initPos_z run data get entity @s Pos[2]

scoreboard players add @s initPos_x 3
scoreboard players add @s initPos_y 3
scoreboard players add @s initPos_z 3

execute store result score @s Pos_x run data get entity @s Pos[0]
execute store result score @s Pos_y run data get entity @s Pos[1]
execute store result score @s Pos_z run data get entity @s Pos[2]

execute unless score @s Pos_x >= @s initPos_x unless score @s Pos_y >= @s initPos_y unless score @s Pos_z >= @s initPos_z at @s unless block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:ice

# main
execute at @s run function spells:cast/magic/freeze/spell/fill

# fill end

# finished
kill @s