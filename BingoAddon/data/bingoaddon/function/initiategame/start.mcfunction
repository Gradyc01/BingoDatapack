effect give @a slowness infinite 50 true
effect give @a blindness infinite 0 true
execute as @a run attribute @s minecraft:generic.jump_strength base set 0
title @a times 1s 58s 1s
title @a title {"text": "Starting Game Please Wait", "color": "red", "bold": true}
schedule function bingo:_start_game 10t
schedule function bingoaddon:initiategame/initiate_player/start 15t
schedule function bingoaddon:initiategame/initiate_game/start 1s
schedule function bingoaddon:initiategame/initiate_start/start 60s