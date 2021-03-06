# spells_cast
scoreboard objectives remove spells_cast
scoreboard objectives add spells_cast minecraft.used:minecraft.carrot_on_a_stick

# constant
scoreboard players set 2 spells_const 2

# sub-init
function spells:cast/explosion/init
function spells:cast/freeze/init
function spells:cast/time_stop/init
function spells:cast/arrow/init

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "spells:cast/init done !", "color": "blue" } ]