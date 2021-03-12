# spl_ts
scoreboard objectives remove spl_ts
scoreboard objectives add spl_ts dummy

# stopped
scoreboard players set stopped spl_ts 0

# stopped
scoreboard players set enities_per_tick spl_ts 10

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "white" }, { "text": "spells:time_stop/init done !", "color": "green" } ]