# stopped
scoreboard players set time_stop spells 0

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "white" }, { "text": "spells:cast/time_stop/init done !", "color": "yellow" } ]