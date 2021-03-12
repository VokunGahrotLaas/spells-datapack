# verify init
execute unless score init spells matches 1 run function spells:init

# cast
function spells:time_stop/tick
function spells:cast/tick
function spells:triggers/tick