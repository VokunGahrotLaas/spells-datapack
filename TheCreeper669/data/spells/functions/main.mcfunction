# verify setup
execute unless entity @e[ type= armor_stand, name= spells, tag= dummy ] run function spells:setup

# spells
execute as @e[ type= armor_stand, name= spells, tag= dummy ] run function spells:spells/main

# time
execute as @e[ type= armor_stand, name= spells, tag= dummy ] run function spells:time/main
