data modify entity @s[type=#caveonly] attributes append value {id:"minecraft:generic.scale", base: 1.6}
data modify entity @s[type=#caveonly] attributes append value {id:"minecraft:generic.attack_damage", base: 20d}
data modify entity @s[type=#caveonly] attributes append value {id:"minecraft:generic.armor", base: 30d}
data modify entity @s[type=skeleton] HandItems set value [{count:1, id: "minecraft:bow",components:{"minecraft:enchantments":{levels:{"minecraft:power":16,"minecraft:flame":1}}}},{}]
data modify entity @s[type=skeleton] HandDropChances set value [0f, 0f]

data modify entity @s[type=minecraft:creeper] ExplosionRadius set value 50
data modify entity @s[type=minecraft:creeper] powered set value 1b
tag @s add superMob 