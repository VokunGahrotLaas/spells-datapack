# sub-init
function spells:triggers/sounds/init
function spells:triggers/particles/init

# debug info
tellraw @a[ tag= spells_debug ] [ { "text": "[spells] ", "color": "white" }, { "text": "spells:triggers/init done !", "color": "yellow" } ]