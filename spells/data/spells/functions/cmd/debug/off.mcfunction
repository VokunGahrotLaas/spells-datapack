execute if entity @s[ tag= spells_debug ] run tellraw @s [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "already in debug mode !", "color": "red" } ]
execute if entity @s[ tag= !spells_debug ] run tellraw @s [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "you are now in debug mode !", "color": "green" } ]
tag @s add spells_debug