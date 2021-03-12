scoreboard players remove dy spells_freeze 1
execute if score dy spells_freeze matches ..0 positioned ~ ~-1 ~ run function spells:cast/freeze/scan/origin_z
execute unless score dy spells_freeze matches ..0 positioned ~ ~-1 ~ run function spells:cast/freeze/scan/origin_y
