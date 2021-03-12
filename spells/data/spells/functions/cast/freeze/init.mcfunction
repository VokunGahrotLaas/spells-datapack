# spells_freeze
scoreboard objectives remove spells_freeze
scoreboard objectives add spells_freeze dummy

# radius
scoreboard players set radius spells_freeze 5

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "white" }, { "text": "spells:cast/freeze/init done !", "color": "yellow" } ]