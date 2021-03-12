# spells_freeze
scoreboard objectives remove spells_explosion
scoreboard objectives add spells_explosion dummy

# radius
scoreboard players set radius spells_explosion 11

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "spells:cast/explosion/init done !", "color": "green" } ]