# spells_const
scoreboard objectives remove spells_const
scoreboard objectives add spells_const dummy

# sub-init
function spells:cast/init
function spells:triggers/init

# set init to true
scoreboard players set init spells 1

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "white" }, { "text": "spells:init done !", "color": "green" } ]
