execute as @r[tag=checkPlayer] run function bingoaddon:initiategame/initiate_player/modify

execute if entity @a[tag=checkPlayer] run schedule function bingoaddon:initiategame/initiate_player/loop 1s