scoreboard players remove dy spells 1
execute if score dy spells matches ..0 positioned ~ ~-1 ~ run function spells:cast/freeze/scan/origin_z
execute unless score dy spells matches ..0 positioned ~ ~-1 ~ run function spells:cast/freeze/scan/origin_y
