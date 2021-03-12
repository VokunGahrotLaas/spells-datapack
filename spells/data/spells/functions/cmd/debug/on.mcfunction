execute if entity @s[ tag= !spells_debug ] run tellraw @s [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "already out of debug mode !", "color": "red" } ]
execute if entity @s[ tag= spells_debug ] run tellraw @s [ { "text": "[spells] ", "color": "dark_purple" }, { "text": "you are now out of debug mode !", "color": "green" } ]
tag @s remove spells_debug