tag @s add tmp_no_time_stop
scoreboard players set stopped spl_ts 1

# store gamerules
execute store result score doMobSpawning spl_ts run gamerule doMobSpawning
execute store result score doDaylightCycle spl_ts run gamerule doDaylightCycle
execute store result score disableRaids spl_ts run gamerule disableRaids
execute store result score doWeatherCycle spl_ts run gamerule doWeatherCycle
execute store result score doFireTick spl_ts run gamerule doFireTick
execute store result score naturalRegeneration spl_ts run gamerule naturalRegeneration

# set gamrules
gamerule doMobSpawning false
gamerule doDaylightCycle false
gamerule disableRaids true
gamerule doWeatherCycle false
gamerule doFireTick false
gamerule naturalRegeneration false

# can't set randomTickSpeed from scoreboard
gamerule randomTickSpeed 0

# reset scoreboards
scoreboard players reset * spl_ts_Fuse
scoreboard players reset * spl_ts_Time