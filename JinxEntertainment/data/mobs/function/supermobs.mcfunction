data modify entity @s[type=#caveonly] attributes append value {id:"minecraft:generic.scale", base: 1.6}
data modify entity @s[type=#caveonly] attributes append value {id:"minecraft:generic.attack_damage", base: 20d}
data modify entity @s[type=#caveonly] attributes append value {id:"minecraft:generic.armor", base: 30d}
data modify entity @s[type=skeleton] HandItems set value [{count:1, id: "minecraft:bow",components:{"minecraft:enchantments":{levels:{"minecraft:power":16,"minecraft:flame":1}}}},{}]
data modify entity @s[type=skeleton] HandDropChances set value [0f, 0f]

data modify entity @s[type=minecraft:creeper] ExplosionRadius set value 50
data modify entity @s[type=minecraft:creeper] powered set value 1b

data modify entity @s[type=zombie] ArmorItems set value [{id:"minecraft:netherite_boots"},{id:"minecraft:netherite_leggings"},{id:"minecraft:netherite_chestplate"},{id:"minecraft:netherite_helmet"}]
data modify entity @s[type=zombie] ArmorDropChances set value [0f, 0f, 0f, 0f]
data modify entity @s[type=zombie] HandItems set value [{count:1, id: "netherite_sword",components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":3}}}},{count:1, id: "netherite_axe",components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":3}}}}]
data modify entity @s[type=zombie] HandDropChances set value [0f, 0f]

data modify entity @s[type=spider] attributes append value {id:"minecraft:generic.movement_speed", base: 0.5d}

tag @s add superMob 