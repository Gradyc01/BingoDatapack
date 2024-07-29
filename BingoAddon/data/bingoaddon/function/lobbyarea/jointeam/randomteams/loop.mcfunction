# execute unless entity @a[tag=no_team] run function bingoaddon:lobbyarea/queuelistener/stop
tag @a[team=TeamNone] add noteam
# execute store result score ?team _rng run random roll 1..4

execute if score ?team _rng >= ?numofteam _rng run scoreboard players set ?team _rng 0

execute if score ?team _rng matches 0 as @r[tag=noteam,sort=random] run function bingoaddon:lobbyarea/jointeam/teamjoin {name:TeamA,helmet:red_stained_glass}
execute if score ?team _rng matches 1 as @r[tag=noteam,sort=random] run function bingoaddon:lobbyarea/jointeam/teamjoin {name:TeamB,helmet:light_blue_stained_glass}
execute if score ?team _rng matches 2 as @r[tag=noteam,sort=random] run function bingoaddon:lobbyarea/jointeam/teamjoin {name:TeamC,helmet:lime_stained_glass}
execute if score ?team _rng matches 3 as @r[tag=noteam,sort=random] run function bingoaddon:lobbyarea/jointeam/teamjoin {name:TeamD,helmet:yellow_stained_glass}

scoreboard players add ?team _rng 1

tag @a[team=!TeamNone] remove noteam

schedule function bingoaddon:lobbyarea/jointeam/randomteams/loop 1t
execute unless entity @a[tag=noteam] run schedule clear bingoaddon:lobbyarea/jointeam/randomteams/loop
