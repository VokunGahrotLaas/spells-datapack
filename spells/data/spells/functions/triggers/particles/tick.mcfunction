execute as @a unless score @s spells_particles matches 1.. run scoreboard players enable @s spells_particles
execute as @a unless score @s spells_particles matches 1.. run scoreboard players set @s spells_particles 1

execute as @a if score @s spells_particles matches 2.. run function spells:triggers/particles/triggered/main
execute as @a if score @s spells_particles matches 2.. run scoreboard players set @s spells_particles 0