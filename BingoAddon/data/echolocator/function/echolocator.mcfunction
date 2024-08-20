advancement revoke @s only echolocator:echolocator
# tellraw @a {"text": "asd"}
# data modify storage echolocator:data structureNumber set from entity @s SelectedItem.components.minecraft:custom_data.structure
# execute if data storage echolocator:data structureNumber 
execute store result score @s echolocator run data get entity @s SelectedItem.components.minecraft:custom_data.structure

execute as @s[scores={echolocator=1,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:structure, loc:mansion}
execute as @s[scores={echolocator=2,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:biome, loc:swamp}
execute as @s[scores={echolocator=3,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:structure, loc:pillager_outpost}
execute as @s[scores={echolocator=4,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:biome, loc:mushroom_fields}
execute as @s[scores={echolocator=5,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:biome, loc:jungle}
execute as @s[scores={echolocator=6,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:structure, loc:desert_pyramid}
execute as @s[scores={echolocator=7,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:biome, loc:bamboo_jungle}
execute as @s[scores={echolocator=8,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:structure, loc:monument}
execute as @s[scores={echolocator=9,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:structure, loc:fortress}
execute as @s[scores={echolocator=10,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:structure, loc:bastion_remnant}
execute as @s[scores={echolocator=11,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:biome, loc:dark_forest}
execute as @s[scores={echolocator=12,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:structure, loc:trial_chambers}
execute as @s[scores={echolocator=13,combatTimer=0,echolocatorCooldown=0}] run function echolocator:locate {type:biome, loc:desert}

