execute at @s run summon minecraft:armor_stand ~ ~ ~ { Tags: [ "current", "no_time_stop", "player_time_stop" ], Marker: 1, Invisible: 1, Invulnerable: 1, NoGravity: 1 }
execute at @s rotated as @s run tp @e[ tag= current, limit= 1 ] ~ ~ ~ ~ ~
execute as @e[ tag= current ] run tag @s remove current

# set playerGameType
execute store result score playerGameType spl_ts run data get entity @s playerGameType
execute unless score playerGameType spl_ts matches 3 run gamemode spectator @s
execute if score playerGameType spl_ts matches 0 run tag @s add playerGameType0
execute if score playerGameType spl_ts matches 1 run tag @s add playerGameType1
execute if score playerGameType spl_ts matches 2 run tag @s add playerGameType2

tag @s add time_stop