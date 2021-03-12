execute as @a[ tag= cast_time_stop ] run tag @s remove cast_time_stop
scoreboard players set stopped spl_ts 0
gamerule doMobSpawning true
gamerule doDaylightCycle true
gamerule disableRaids false
gamerule doWeatherCycle true
gamerule randomTickSpeed 3