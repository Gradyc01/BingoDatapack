tag @a[limit=3,distance=..40,sort=random,gamemode=survival] add blinded
effect give @a[limit=3,tag=blinded] blindness 4 0 true
effect give @a[limit=3,tag=blinded] wither 4 2 true
effect give @a[limit=3,tag=blinded] slowness 2 49 true

title @a[limit=1,tag=blinded] times 0 20 0
title @a[limit=1,tag=blinded] title {"text": "STUNNED", "bold": true, "color": "dark_gray"}
execute as @a[limit=1,tag=blinded] run function playingsounds:playx {who:"@s", sound:entity.elder_guardian.curse, pitch:2, volume:20}
tag @a[tag=blinded] remove blinded

function enlightened:wither/attacks/_scheduleattack with storage wither:data