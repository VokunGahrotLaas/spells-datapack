execute at @s run kill @e[ tag= player_time_stop, limit= 1, sort= nearest ]

# if tag playerGameType0
execute if entity @s[ tag = playerGameType0 ] run gamemode survival @s
execute if entity @s[ tag = playerGameType0 ] run tag @s remove playerGameType0

# if tag playerGameType1
execute if entity @s[ tag = playerGameType1 ] run gamemode creative @s
execute if entity @s[ tag = playerGameType1 ] run tag @s remove playerGameType1

# if tag playerGameType2
execute if entity @s[ tag = playerGameType2 ] run gamemode adventure @s
execute if entity @s[ tag = playerGameType2 ] run tag @s remove playerGameType2

# if tag playerGameType3
execute if entity @s[ tag = playerGameType3 ] run gamemode spectator @s
execute if entity @s[ tag = playerGameType3 ] run tag @s remove playerGameType3

tag @s remove time_stop