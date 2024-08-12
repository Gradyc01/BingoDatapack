effect give @a slowness infinite 50 true
effect give @a blindness infinite 0 true
execute as @a run attribute @s minecraft:generic.jump_strength base set 0
function bingoaddon:lobbyarea/lobbyloop/stop
schedule function bingo:_start_game 10t
schedule function bingoaddon:initiategame/initiate_player/start 15t
schedule function bingoaddon:initiategame/initiate_game/start 1s
schedule function bingoaddon:initiategame/initiate_start/start 60s