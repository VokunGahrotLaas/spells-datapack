scoreboard players set ed spl_ts 0

execute if score stopped spl_ts matches 0 if entity @e[ tag= time_stop ] if score ed spl_ts < ept spl_ts run function spells:cast/time_stop/rec_start
execute if score stopped spl_ts matches 1 if entity @e[ type= !player, tag= !time_stop ] if score ed spl_ts < ept spl_ts run function spells:cast/time_stop/rec_stop