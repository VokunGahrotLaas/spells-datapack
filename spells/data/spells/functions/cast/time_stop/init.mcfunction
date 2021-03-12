# spl_ts
scoreboard objectives remove spl_ts
scoreboard objectives add spl_ts dummy

# spl_ts_cloudID
scoreboard objectives remove spl_ts_cloudID
scoreboard objectives add spl_ts_cloudID dummy

# stopped
scoreboard players set stopped spl_ts 0

# etp
scoreboard players set ept spl_ts 10

# gamemode
scoreboard players set gamemode spl_ts 2

# stop_players
scoreboard players set stop_player spl_ts 1

# gamerules
execute store result score doMobSpawning spl_ts run gamerule doMobSpawning
execute store result score doDaylightCycle spl_ts run gamerule doDaylightCycle
execute store result score disableRaids spl_ts run gamerule disableRaids
execute store result score doWeatherCycle spl_ts run gamerule doWeatherCycle
execute store result score doFireTick spl_ts run gamerule doFireTick
execute store result score naturalRegeneration spl_ts run gamerule naturalRegeneration

# Fuse
scoreboard objectives remove spl_ts_Fuse
scoreboard objectives add spl_ts_Fuse dummy

# Fuse
scoreboard objectives remove spl_ts_Time
scoreboard objectives add spl_ts_Time dummy

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "spells:cast/time_stop/init done !", "color": "green" } ]