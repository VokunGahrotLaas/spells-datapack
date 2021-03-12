# spl_ts
scoreboard objectives remove spl_ts
scoreboard objectives add spl_ts dummy

# stopped
scoreboard players set stopped spl_ts 0

# etp
scoreboard players set ept spl_ts 10

# gamemode
scoreboard players set gamemode spl_ts 2

# stop_players
scoreboard players set stop_player spl_ts 0

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "spells:cast/time_stop/init done !", "color": "green" } ]