tag @r[distance=..40, gamemode=survival] add trapped
execute positioned as @a[limit=1,tag=trapped] run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 nether_bricks
execute positioned as @a[limit=1,tag=trapped] run fill ~-1 ~1 ~-1 ~1 ~1 ~1 iron_bars
execute positioned as @a[limit=1,tag=trapped] run fill ~ ~ ~ ~ ~1 ~ lava


title @a[limit=1,tag=trapped] times 0 20 0
title @a[limit=1,tag=trapped] title {"text": "TRAPPED", "bold": true, "color": "dark_red"}
execute as @a[limit=1,tag=trapped] run function playingsounds:playx {who:"@s", sound:entity.elder_guardian.curse, pitch:2, volume:20}
tag @a[tag=trapped,limit=1] remove trapped

function enlightened:wither/attacks/_scheduleattack with storage wither:data