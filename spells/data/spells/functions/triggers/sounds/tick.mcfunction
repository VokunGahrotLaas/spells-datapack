execute as @a unless score @s spells_sounds matches 1.. run scoreboard players enable @s spells_sounds
execute as @a unless score @s spells_sounds matches 1.. run scoreboard players set @s spells_sounds 1

execute as @a if score @s spells_sounds matches 2.. run function spells:triggers/sounds/triggered/main
execute as @a if score @s spells_sounds matches 2.. run scoreboard players set @s spells_sounds 0