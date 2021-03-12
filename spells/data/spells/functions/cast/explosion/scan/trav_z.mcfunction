scoreboard players remove dz spells 1
scoreboard players operation dy spells = radius spells_explosion
function spells:cast/explosion/scan/trav_y
execute unless score dz spells matches ..0 positioned ~ ~ ~1 run function spells:cast/explosion/scan/trav_z