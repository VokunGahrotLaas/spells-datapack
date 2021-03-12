execute as @e[ tag= time_stop, limit= 1 ] at @s run function spells:time_stop/start_self

scoreboard players add entities_done spl_ts 1
execute if entity @e[ tag= time_stop ] if score entities_done spl_ts < enities_per_tick spl_ts run function spells:time_stop/rec_start