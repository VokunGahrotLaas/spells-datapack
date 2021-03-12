scoreboard players remove dx spells 1
function spells:cast/freeze/scan/at_block
execute unless score dx spells matches ..0 positioned ~1 ~ ~ run function spells:cast/freeze/scan/trav_x