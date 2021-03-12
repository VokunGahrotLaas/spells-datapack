# particles
particle minecraft:effect ~ ~ ~ 0 0 0 1 128 force @a[ tag= !noParticles ]

# sound
playsound minecraft:block.bell.use ambient @a[ distance= ..64, tag= !noSounds ] ~ ~ ~ 255 1 1
playsound minecraft:block.bell.resonate ambient @a[ distance= ..64, tag= !noSounds ] ~ ~ ~ 255 1 1

# start or stop
execute if score stopped spl_ts matches 0 run tag @s add stop
execute if score stopped spl_ts matches 1 run tag @s add start

execute if entity @s[ tag= start ] run function spells:cast/time_stop/start
execute if entity @s[ tag= start ] run tellraw @s [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "Time started !", "color": "green" } ]
execute if entity @s[ tag= start ] run tag @s remove start

execute if entity @s[ tag= stop ] run function spells:cast/time_stop/stop
execute if entity @s[ tag= stop ] run tellraw @s [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "Time stopped !", "color": "red" } ]
execute if entity @s[ tag= stop ] run tag @s remove stop