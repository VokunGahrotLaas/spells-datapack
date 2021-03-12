# verify setup
execute unless entity @e[ type= armor_stand, name= spells, tag= dummy ] run function spells:setup
execute as @e[ tag= dummy ] unless entity @s[ name= spells ] run tellraw @a [ { "text": "[Server] ", "color": "white" }, { "selector": "@s" }, { "text": " is not supposed to be here and have been removed !", "color": "red" } ]
execute as @e[ tag= dummy ] unless entity @s[ name= spells ] run kill @s

# crafts
function spells:crafts/main

# triggers
function spells:triggers/main

# cast
execute as @e[ type= armor_stand, name= spells, tag= dummy ] run function spells:cast/main
