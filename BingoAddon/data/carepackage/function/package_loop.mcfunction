scoreboard players remove timer carepackage 1
execute positioned as @e[tag=carepackage] run particle flame ~ ~ ~ 1 1 1 .1 50 force @a
execute positioned as @e[tag=carepackage] run playsound minecraft:entity.blaze.shoot block @a ~ ~ ~ 2
# execute positioned as @e[tag=carepackage] if score timer carepackage matches 298 run tellraw @a [{"color":"aqua","text":"A Care Package will drop at: ("},{"score":{"name":"randomX","objective":"carepackage"}},{"text":", "},{"score":{"name":"randomZ","objective":"carepackage"}},{"text":") in 5 minutes"}]
# execute positioned as @e[tag=carepackage] if score timer carepackage matches 298 run function playingsounds:playping


execute positioned as @e[tag=carepackage] if score timer carepackage matches 240 run summon lightning_bolt ~ ~ ~
execute positioned as @e[tag=carepackage] if score timer carepackage matches 180 run summon lightning_bolt ~ ~ ~
execute positioned as @e[tag=carepackage] if score timer carepackage matches 120 run summon lightning_bolt ~ ~ ~
execute positioned as @e[tag=carepackage] if score timer carepackage matches 60 run summon lightning_bolt ~ ~ ~



execute positioned as @e[tag=carepackage] if score timer carepackage matches 4 run summon fireball ~ ~100 ~ {HasVisualFire:0b,ExplosionPower:2b,Invulnerable:1b,Motion:[0.0,-1.0,0.0],Item:{id:"minecraft:chest",count:1}}
execute positioned as @e[tag=carepackage] if score timer carepackage matches 1 run function carepackage:package_open with storage carepackage:coords
# tellraw @a {"text": "yer"}
execute if score timer carepackage matches 1.. run schedule function carepackage:package_loop 20t