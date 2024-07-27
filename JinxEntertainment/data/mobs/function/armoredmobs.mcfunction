data modify entity @s attributes append value {id:"minecraft:generic.armor", base: 15d}
data modify entity @s[type=#zombies,nbt={IsBaby:0b}] attributes append value {id:"minecraft:generic.attack_damage", base: 10d}
data modify entity @s[type=#arthropod] attributes append value {id:"minecraft:generic.attack_damage", base: 8d}
# data modify entity @s[type=skeleton] attributes append value {id:"minecraft:generic.attack_damage", base: 10d}
tag @s add armored
execute store result score ?mob superMob run random value 0..24
execute if score ?mob superMob matches 12 run function mobs:supermobs
# execute if score ?mob superMob matches 12 run data modify entity @s[type=#caveonly] attributes append value {id:"minecraft:generic.movement_speed", base: .35}