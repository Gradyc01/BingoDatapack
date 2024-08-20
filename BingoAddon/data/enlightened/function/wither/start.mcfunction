execute positioned as @s run function enlightened:wither/summon
schedule function enlightened:wither/loop 63s
schedule function enlightened:wither/kill 240s
function playingsounds:playx {who:"@a", sound:entity.wither.spawn, pitch:0, volume:100}
schedule function enlightened:wither/takeaway 1t


