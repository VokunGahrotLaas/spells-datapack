scoreboard objectives add spells dummy
execute unless score init spells matches 1 run function spells:init

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "spells:load done !", "color": "light_purple" } ]