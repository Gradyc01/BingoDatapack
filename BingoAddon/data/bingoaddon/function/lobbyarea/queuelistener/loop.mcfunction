# tellraw @a {"text": "loop"}
execute if score ?ready ready matches 0 unless entity @a[tag=not_ready] run function bingoaddon:lobbyarea/queuelistener/stop
execute as @a[scores={ready=1},tag=not_ready] run function bingoaddon:lobbyarea/queuelistener/ready
execute if score ?ready ready matches 0 run schedule function bingoaddon:lobbyarea/queuelistener/loop 1s

