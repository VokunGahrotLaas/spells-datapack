scoreboard players operation dx spells_freeze = radius spells_freeze
scoreboard players operation dx spells_freeze /= 2 spells_const
scoreboard players operation dy spells_freeze = dx spells_freeze
scoreboard players operation dz spells_freeze = dx spells_freeze

function spells:cast/freeze/scan/origin_x