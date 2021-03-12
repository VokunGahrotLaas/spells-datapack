tag @e[ tag= tmp_no_time_stop ] remove tmp_no_time_stop
scoreboard players set stopped spl_ts 0

# gamerules
execute if score doMobSpawning spl_ts matches 1 run gamerule doMobSpawning true
execute if score doDaylightCycle spl_ts matches 1 run gamerule doDaylightCycle true
execute if score disableRaids spl_ts matches 0 run gamerule disableRaids false
execute if score doWeatherCycle spl_ts matches 1 run gamerule doWeatherCycle true
execute if score doFireTick spl_ts matches 1 run gamerule doFireTick true
execute if score naturalRegeneration spl_ts matches 1 run gamerule naturalRegeneration true

# can't set randomTickSpeed from scoreboard
gamerule randomTickSpeed 3