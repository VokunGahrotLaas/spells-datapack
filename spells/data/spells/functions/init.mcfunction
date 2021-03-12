# spells
scoreboard objectives remove spells
scoreboard objectives add spells dummy

# spells_const
scoreboard objectives remove spells_const
scoreboard objectives add spells_const dummy

# splx
scoreboard objectives remove splx
scoreboard objectives add splx dummy

# sply
scoreboard objectives remove sply
scoreboard objectives add sply dummy

# splz
scoreboard objectives remove splz
scoreboard objectives add splz dummy

# sub-init
function spells:time_stop/init
function spells:cast/init
function spells:triggers/init

# set init to true
scoreboard players set init spells 1

# tick_done
scoreboard players set tick_done spells 1

# playerID
scoreboard objectives remove spl_playerID
scoreboard objectives add spl_playerID dummy
scoreboard players set playerID spells 0

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "spells:init done !", "color": "light_purple" } ]
