scoreboard players remove dy spells 1
scoreboard players operation dx spells = radius spells_explosion
function spells:cast/explosion/scan/trav_x
execute unless score dy spells matches ..0 positioned ~ ~1 ~ run function spells:cast/explosion/scan/trav_y