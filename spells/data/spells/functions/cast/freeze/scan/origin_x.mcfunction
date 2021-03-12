scoreboard players remove dx spells 1
execute if score dx spells matches ..0 positioned ~-1 ~ ~ run function spells:cast/freeze/scan/origin_y
execute unless score dx spells matches ..0 positioned ~-1 ~ ~ run function spells:cast/freeze/scan/origin_x
