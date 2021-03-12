scoreboard players remove dz spells_freeze 1
scoreboard players operation dy spells_freeze = radius spells_freeze
function spells:cast/freeze/scan/trav_y
execute unless score dz spells_freeze matches ..0 positioned ~ ~ ~1 run function spells:cast/freeze/scan/trav_z