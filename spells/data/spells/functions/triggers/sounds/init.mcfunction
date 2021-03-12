# create scoreboard
scoreboard objectives remove spells_sounds
scoreboard objectives add spells_sounds trigger

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "spells:triggers/sounds/init done !", "color": "green" } ]