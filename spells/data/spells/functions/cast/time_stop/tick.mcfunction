scoreboard players set ed spl_ts 0

execute if score stopped spl_ts matches 0 unless score ed spl_ts = ept spl_ts as @e[ type= !player, tag= time_stop, limit= 1 ] run function spells:cast/time_stop/rec_start_e
execute if score stopped spl_ts matches 1 unless score ed spl_ts = ept spl_ts as @e[ type= !player, tag= !time_stop, tag= !no_time_stop, tag= !tmp_no_time_stop, limit= 1 ] run function spells:cast/time_stop/rec_stop_e

execute if score stopped spl_ts matches 0 as @a[ tag= time_stop ] run function spells:cast/time_stop/start_p
execute if score stopped spl_ts matches 1 if score freeze_player spl_ts matches 1 as @a[ tag= !time_stop, tag= !no_time_stop, tag= !tmp_no_time_stop ] run function spells:cast/time_stop/stop_p

# tp player to cloud
execute as @a[ tag= time_stop ] at @s as @e[ type= area_effect_cloud, tag= spells, tag= time_stop ] if score @s spl_ts_cloudID = @p spl_playerID run tp @p @s

# Fuse
execute as @e[ type= creeper, tag= time_stop ] run data modify entity @s Fuse set value 2s
execute as @e[ type= tnt, tag= time_stop ] run data modify entity @s Fuse set value 2s

# Time
execute as @e[ type= falling_block, tag= time_stop ] run data modify entity @s Time set value 1