# $execute store result score @s $(gained) run clear @s minecraft:player_head[minecraft:custom_data={exptype:$(type)}]
$advancement revoke @s only $(adv)
$scoreboard players set @s $(gained) $(num)
# $scoreboard players operation @s $(gained) *= ?multipler $(gained)

$scoreboard players operation @s $(exp) += @s $(gained)

$execute if score @s $(exp) >= @s $(capacity) run function $(check)

title @s times 0 20 0
$title @s actionbar [{"text":"+ ","color": "#00FFFF"},{"score":{"name":"@s","objective":"$(gained)"}}," $(text) (",{"score":{"name":"@s","objective":"$(exp)"}},"/",{"score":{"name":"@s","objective":"$(capacity)"}},")"]
# function playingsounds:playx {who:"@s", sound:entity.experience_orb.pickup, pitch:1.6, volume:20}
tag @s add syncsound
schedule function skilltrees:global/syncsound 1t