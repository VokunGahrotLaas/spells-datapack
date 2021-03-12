# create scoreboard
scoreboard objectives remove spells_particles
scoreboard objectives add spells_particles trigger

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "spells:triggers/particles/init done !", "color": "green" } ]