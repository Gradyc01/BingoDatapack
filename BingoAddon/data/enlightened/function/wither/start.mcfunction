advancement revoke @s only enlightened:wither_spawned
clear @s trial_spawner[custom_data={wither:1}]
execute positioned as @s run function enlightened:wither/summon
schedule function enlightened:wither/loop 60s
schedule function enlightened:wither/kill 240s
function playingsounds:playx {who:"@a", sound:entity.wither.spawn, pitch:0, volume:100}
schedule function enlightened:wither/takeaway 1t


