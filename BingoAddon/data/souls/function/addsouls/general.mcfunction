$advancement revoke @s only $(adv)
scoreboard players set ?rng souls 0
$execute store result score ?rng souls run random value 0..$(bonus)
$scoreboard players add ?rng souls $(base)
scoreboard players operation ?rng souls *= @s personalMultipler
scoreboard players operation @s souls += ?rng souls
function souls:check
title @s times 0 20 0
title @s actionbar [{"text":"+ ","color": "#00FFFF"},{"score":{"name":"?rng","objective":"souls"}}," souls (",{"score":{"name":"@s","objective":"souls"}},"/",{"score":{"name":"@s","objective":"soulsCapacity"}},")"]
function playingsounds:playx {who:"@s", sound:entity.experience_orb.pickup, pitch:2, volume:100}
