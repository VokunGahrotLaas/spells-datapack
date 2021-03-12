# spells
scoreboard objectives remove spells
scoreboard objectives add spells dummy

# spells_const
scoreboard objectives remove spells_const
scoreboard objectives add spells_const dummy

# sub-init
function spells:time_stop/init
function spells:cast/init
function spells:triggers/init

# set init to true
scoreboard players set init spells 1

# tick_done
scoreboard players set tick_done spells 1

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "spells:init done !", "color": "light_purple" } ]
