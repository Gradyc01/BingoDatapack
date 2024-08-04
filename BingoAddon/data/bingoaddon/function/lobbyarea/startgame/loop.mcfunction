execute as @r[tag=startgame] run function bingoaddon:lobbyarea/startgame/player

execute if entity @a[tag=startgame] run schedule function bingoaddon:lobbyarea/startgame/loop 5t
execute unless entity @a[tag=startgame] run schedule function bingoaddon:lobbyarea/startgame/tp 1t