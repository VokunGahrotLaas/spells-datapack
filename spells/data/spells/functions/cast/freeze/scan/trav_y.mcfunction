scoreboard players remove dy spells_freeze 1
scoreboard players operation dx spells_freeze = radius spells_freeze
function spells:cast/freeze/scan/trav_x
execute unless score dy spells_freeze matches ..0 positioned ~ ~1 ~ run function spells:cast/freeze/scan/trav_y