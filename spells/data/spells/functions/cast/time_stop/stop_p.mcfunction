execute at @s run summon minecraft:armor_stand ~ ~ ~ { Tags: [ "current", "no_time_stop", "player_time_stop" ], Marker: 1, Invisible: 1, Invulnerable: 1, NoGravity: 1 }
execute at @s rotated as @s run tp @e[ tag= current, limit= 1 ] ~ ~ ~ ~ ~
execute as @e[ tag= current ] run tag @s remove current
tag @s add time_stop