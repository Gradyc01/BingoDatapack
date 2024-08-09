function bingoaddon:scoreboards/lobby/update/gametype with storage bingoaddon:gametype
execute store result storage scoreboard:queueboard playerCount int 1.0 run execute if entity @a[tag=!not_ready]
function bingoaddon:scoreboards/queue/update/queueplayer with storage scoreboard:queueboard
function bingoaddon:scoreboards/queue/update/settings with storage bingoaddon:booleans
