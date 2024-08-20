execute positioned as @e[type=wither,tag=wither, limit=1] run execute positioned as @a[limit=3,distance=..40, gamemode=survival] run summon lightning_bolt ~ ~ ~
execute positioned as @e[type=wither,tag=wither, limit=1] run summon lightning_bolt ~5 ~ ~5
execute positioned as @e[type=wither,tag=wither, limit=1] run summon lightning_bolt ~-5 ~ ~5
execute positioned as @e[type=wither,tag=wither, limit=1] run summon lightning_bolt ~-5 ~ ~-5
execute positioned as @e[type=wither,tag=wither, limit=1] run summon lightning_bolt ~5 ~ ~-5
execute positioned as @e[type=wither,tag=wither, limit=1] run schedule function enlightened:wither/loop 30s