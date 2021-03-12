# verify init
execute unless score init spells matches 1 run function spells:init

# if tick_done not 1
execute if score tick_done spells matches 0 run tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "tick overloaded !", "color": "red" } ]

# set tick_done to 0
scoreboard players set tick_done spells 0

# playerID
execute as @a unless score @s spl_playerID matches 0.. run function spells:new_player_id

# cast
function spells:time_stop/tick
function spells:cast/tick
function spells:triggers/tick

# set tick_done to 1
scoreboard players set tick_done spells 1