advancement revoke @s only skilltrees:inventory
execute if items entity @s container.* minecraft:player_head[minecraft:custom_data={exptype:1}] as @s run function skilltrees:global/addexp {exp:miningExp, gained:miningGained, capacity:miningCapacity, type:1, check:"skilltrees:mining/levels", text:"Mining EXP"}
