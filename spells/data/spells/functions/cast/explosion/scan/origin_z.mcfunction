scoreboard players remove dz spells 1
execute if score dz spells matches ..0 positioned ~ ~ ~-1 run function spells:cast/explosion/scan/origin_ze
execute unless score dz spells matches ..0 positioned ~ ~ ~-1 run function spells:cast/explosion/scan/origin_z
