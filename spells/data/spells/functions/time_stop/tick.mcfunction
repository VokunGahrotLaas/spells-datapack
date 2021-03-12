scoreboard players set entities_done spl_ts 0

execute if score stopped spl_ts matches 0 if score entities_done spl_ts < enities_per_tick spl_ts run function spells:time_stop/rec_start
execute if score stopped spl_ts matches 1 if score entities_done spl_ts < enities_per_tick spl_ts run function spells:time_stop/rec_stop