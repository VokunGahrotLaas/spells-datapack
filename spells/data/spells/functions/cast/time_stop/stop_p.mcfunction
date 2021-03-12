# summon cloud
execute at @s as @e[ type= area_effect_cloud, tag= spells, tag= time_stop ] if score @s spl_ts_cloudID = @p spl_playerID run kill @s
execute at @s run summon area_effect_cloud ~ ~ ~ { Tags: [ "spells", "time_stop", "new" ], Age: -2147483648, Duration: -1, WaitTime: -2147483648 }
tp @e[ type= area_effect_cloud, tag= spells, tag= time_stop, tag= new ] @s
scoreboard players operation @e[ type= area_effect_cloud, tag= spells, tag= time_stop, tag= new, limit= 1 ] spl_ts_cloudID = @s spl_playerID
tag @e[ type= area_effect_cloud, tag= spells, tag= time_stop, tag= new ] remove new

# set playerGameType
execute store result score playerGameType spl_ts run data get entity @s playerGameType
execute if score gamemode spl_ts matches 0 run gamemode survival @s
execute if score gamemode spl_ts matches 1 run gamemode creative @s
execute if score gamemode spl_ts matches 2 run gamemode adventure @s
execute if score gamemode spl_ts matches 3 run gamemode spectator @s
execute if score playerGameType spl_ts matches 0 run tag @s add playerGameType0
execute if score playerGameType spl_ts matches 1 run tag @s add playerGameType1
execute if score playerGameType spl_ts matches 2 run tag @s add playerGameType2
execute if score playerGameType spl_ts matches 3 run tag @s add playerGameType3

tag @s add time_stop
