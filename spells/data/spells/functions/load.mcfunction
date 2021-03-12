scoreboard objectives add spells dummy
execute unless score init spells matches 1 run function spells:init

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "white" }, { "text": "spells:load done !", "color": "green" } ]