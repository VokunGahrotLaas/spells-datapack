scoreboard players remove dx spells_freeze 1
execute if score dx spells_freeze matches ..0 positioned ~-1 ~ ~ run function spells:cast/freeze/scan/origin_y
execute unless score dx spells_freeze matches ..0 positioned ~-1 ~ ~ run function spells:cast/freeze/scan/origin_x
