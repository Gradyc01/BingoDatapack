# execute if items entity @a weapon.mainhand minecraft:wooden_sword[!minecraft:custom_data={je:1}] run item modify entity @s weapon.mainhand jeweapons:wooden_sword_mod
# execute if items entity @a weapon.mainhand minecraft:stone_sword[!minecraft:custom_data={je:1}] run item modify entity @s weapon.mainhand jeweapons:stone_sword_mod
# execute if items entity @a weapon.mainhand minecraft:iron_sword[!minecraft:custom_data={je:1}] run item modify entity @s weapon.mainhand jeweapons:iron_sword_mod
# execute if items entity @a weapon.mainhand minecraft:diamond_sword[!minecraft:custom_data={je:1}] run item modify entity @s weapon.mainhand jeweapons:diamond_sword_mod
# execute if items entity @a weapon.mainhand minecraft:netherite_sword[!minecraft:custom_data={je:1}] run item modify entity @s weapon.mainhand jeweapons:netherite_sword_mod


# execute as @a if items entity @s weapon.mainhand minecraft:wooden_sword[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:wooden_sword_mod
# execute as @a if items entity @s weapon.mainhand minecraft:stone_sword[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:stone_sword_mod
# execute as @a if items entity @s weapon.mainhand minecraft:iron_sword[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:iron_sword_mod
# execute as @a if items entity @s weapon.mainhand minecraft:diamond_sword[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:diamond_sword_mod
# execute as @a if items entity @s weapon.mainhand minecraft:netherite_sword[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:netherite_sword_mod

# execute as @a if items entity @s weapon.mainhand minecraft:wooden_axe[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:wooden_axe_mod
# execute as @a if items entity @s weapon.mainhand minecraft:stone_axe[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:stone_axe_mod
# execute as @a if items entity @s weapon.mainhand minecraft:iron_axe[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:iron_axe_mod
# execute as @a if items entity @s weapon.mainhand minecraft:diamond_axe[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:diamond_axe_mod
# execute as @a if items entity @s weapon.mainhand minecraft:netherite_axe[!lore=['{"text":"JE"}']] run item modify entity @s weapon.mainhand jeweapons:netherite_axe_mod
advancement revoke @s only jeweapons:inventory
execute as @s if items entity @s hotbar.* minecraft:netherite_sword[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:netherite_sword, mod:"jeweapons:netherite_sword_mod"}
execute as @s if items entity @s hotbar.* minecraft:diamond_sword[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:diamond_sword, mod:"jeweapons:diamond_sword_mod"}
execute as @s if items entity @s hotbar.* minecraft:iron_sword[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:iron_sword, mod:"jeweapons:iron_sword_mod"}
execute as @s if items entity @s hotbar.* minecraft:stone_sword[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:stone_sword, mod:"jeweapons:stone_sword_mod"}
execute as @s if items entity @s hotbar.* minecraft:wooden_sword[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:wooden_sword, mod:"jeweapons:wooden_sword_mod"}

execute as @s if items entity @s hotbar.* minecraft:netherite_axe[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:netherite_axe, mod:"jeweapons:netherite_axe_mod"}
execute as @s if items entity @s hotbar.* minecraft:diamond_axe[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:diamond_axe, mod:"jeweapons:diamond_axe_mod"}
execute as @s if items entity @s hotbar.* minecraft:iron_axe[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:iron_axe, mod:"jeweapons:iron_axe_mod"}
execute as @s if items entity @s hotbar.* minecraft:stone_axe[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:stone_axe, mod:"jeweapons:stone_axe_mod"}
execute as @s if items entity @s hotbar.* minecraft:wooden_axe[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:wooden_axe, mod:"jeweapons:wooden_axe_mod"}

execute as @s if items entity @s hotbar.* minecraft:shield[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:shield, mod:"jeweapons:shield_mod"}
execute as @s if items entity @s weapon.offhand minecraft:shield[!lore=['{"text":"JE"}']] run function jeweapons:specifymelee {item:shield, mod:"jeweapons:shield_mod"}
