#========================================================
scoreboard objectives add philosopher_pickaxe dummy
scoreboard players set ?max philosopher_pickaxe 4
data modify storage je:count philosopher_pickaxe set value 1
data modify storage je:itemgive philosopher_pickaxe set value "diamond_pickaxe[minecraft:enchantments={efficiency:3,fortune:2},minecraft:custom_name='{\"bold\":true,\"color\":\"blue\",\"text\":\"Philospher Pickaxe\"}']"

data remove storage je:craftmaterials philosopher_pickaxe 
data modify storage je:craftmaterials philosopher_pickaxe append value "stick"
data modify storage je:craftmaterials philosopher_pickaxe append value "iron_ingot"
data modify storage je:craftmaterials philosopher_pickaxe append value "gold_ingot"
data modify storage je:craftmaterials philosopher_pickaxe append value "lapis_block"
data modify storage je:craftmaterials philosopher_pickaxe append value "air"
data modify storage je:craftmaterials philosopher_pickaxe append value "air"

data remove storage je:craftcount philosopher_pickaxe 
data modify storage je:craftcount philosopher_pickaxe append value 2
data modify storage je:craftcount philosopher_pickaxe append value 2
data modify storage je:craftcount philosopher_pickaxe append value 1
data modify storage je:craftcount philosopher_pickaxe append value 2
data modify storage je:craftcount philosopher_pickaxe append value 1
data modify storage je:craftcount philosopher_pickaxe append value 1
#========================================================
scoreboard objectives add enlightening_pack dummy
scoreboard players set ?max enlightening_pack 4
data modify storage je:count enlightening_pack set value 8

data remove storage je:craftmaterials enlightening_pack 
data modify storage je:craftmaterials enlightening_pack append value "redstone_block"
data modify storage je:craftmaterials enlightening_pack append value "glass_bottle"
data modify storage je:craftmaterials enlightening_pack append value "air"
data modify storage je:craftmaterials enlightening_pack append value "air"
data modify storage je:craftmaterials enlightening_pack append value "air"
data modify storage je:craftmaterials enlightening_pack append value "air"

data remove storage je:craftcount enlightening_pack 
data modify storage je:craftcount enlightening_pack append value 4
data modify storage je:craftcount enlightening_pack append value 1
data modify storage je:craftcount enlightening_pack append value 1
data modify storage je:craftcount enlightening_pack append value 1
data modify storage je:craftcount enlightening_pack append value 1
data modify storage je:craftcount enlightening_pack append value 1
#==========================================================
scoreboard objectives add lightapple dummy
scoreboard players set ?max lightapple 2
data modify storage je:count lightapple set value 1

data remove storage je:craftmaterials lightapple 
data modify storage je:craftmaterials lightapple append value "gold_ingot"
data modify storage je:craftmaterials lightapple append value "apple"
data modify storage je:craftmaterials lightapple append value "air"
data modify storage je:craftmaterials lightapple append value "air"
data modify storage je:craftmaterials lightapple append value "air"
data modify storage je:craftmaterials lightapple append value "air"

data remove storage je:craftcount lightapple 
data modify storage je:craftcount lightapple append value 4
data modify storage je:craftcount lightapple append value 1
data modify storage je:craftcount lightapple append value 1
data modify storage je:craftcount lightapple append value 1
data modify storage je:craftcount lightapple append value 1
data modify storage je:craftcount lightapple append value 1
#==========================================================
scoreboard objectives add book_power dummy
scoreboard players set ?max book_power 4
data modify storage je:count book_power set value 1

data remove storage je:craftmaterials book_power 
data modify storage je:craftmaterials book_power append value "paper"
data modify storage je:craftmaterials book_power append value "bone"
data modify storage je:craftmaterials book_power append value "flint"
data modify storage je:craftmaterials book_power append value "air"
data modify storage je:craftmaterials book_power append value "air"
data modify storage je:craftmaterials book_power append value "air"

data remove storage je:craftcount book_power 
data modify storage je:craftcount book_power append value 3
data modify storage je:craftcount book_power append value 1
data modify storage je:craftcount book_power append value 1
data modify storage je:craftcount book_power append value 1
data modify storage je:craftcount book_power append value 1
data modify storage je:craftcount book_power append value 1
#==========================================================
scoreboard objectives add book_proj dummy
scoreboard players set ?max book_proj 4
data modify storage je:count book_proj set value 1

data remove storage je:craftmaterials book_proj 
data modify storage je:craftmaterials book_proj append value "arrow"
data modify storage je:craftmaterials book_proj append value "paper"
data modify storage je:craftmaterials book_proj append value "air"
data modify storage je:craftmaterials book_proj append value "air"
data modify storage je:craftmaterials book_proj append value "air"
data modify storage je:craftmaterials book_proj append value "air"

data remove storage je:craftcount book_proj 
data modify storage je:craftcount book_proj append value 1
data modify storage je:craftcount book_proj append value 3
data modify storage je:craftcount book_proj append value 1
data modify storage je:craftcount book_proj append value 1
data modify storage je:craftcount book_proj append value 1
data modify storage je:craftcount book_proj append value 1
#==========================================================
scoreboard objectives add book_protection dummy
scoreboard players set ?max book_protection 4
data modify storage je:count book_protection set value 1

data remove storage je:craftmaterials book_protection 
data modify storage je:craftmaterials book_protection append value "paper"
data modify storage je:craftmaterials book_protection append value "rotten_flesh"
data modify storage je:craftmaterials book_protection append value "iron_ingot"
data modify storage je:craftmaterials book_protection append value "air"
data modify storage je:craftmaterials book_protection append value "air"
data modify storage je:craftmaterials book_protection append value "air"

data remove storage je:craftcount book_protection 
data modify storage je:craftcount book_protection append value 3
data modify storage je:craftcount book_protection append value 1
data modify storage je:craftcount book_protection append value 1
data modify storage je:craftcount book_protection append value 1
data modify storage je:craftcount book_protection append value 1
data modify storage je:craftcount book_protection append value 1
#==========================================================
scoreboard objectives add book_sharpness dummy
scoreboard players set ?max book_sharpness 4
data modify storage je:count book_sharpness set value 1

data remove storage je:craftmaterials book_sharpness 
data modify storage je:craftmaterials book_sharpness append value "paper"
data modify storage je:craftmaterials book_sharpness append value "flint"
data modify storage je:craftmaterials book_sharpness append value "iron_sword"
data modify storage je:craftmaterials book_sharpness append value "air"
data modify storage je:craftmaterials book_sharpness append value "air"
data modify storage je:craftmaterials book_sharpness append value "air"

data remove storage je:craftcount book_sharpness 
data modify storage je:craftcount book_sharpness append value 3
data modify storage je:craftcount book_sharpness append value 1
data modify storage je:craftcount book_sharpness append value 1
data modify storage je:craftcount book_sharpness append value 1
data modify storage je:craftcount book_sharpness append value 1
data modify storage je:craftcount book_sharpness append value 1
#==========================================================
scoreboard objectives add potion_of_velocity dummy
scoreboard players set ?max potion_of_velocity 3
data modify storage je:count potion_of_velocity set value 1

data remove storage je:craftmaterials potion_of_velocity 
data modify storage je:craftmaterials potion_of_velocity append value "glass_bottle"
data modify storage je:craftmaterials potion_of_velocity append value "cocoa_beans"
data modify storage je:craftmaterials potion_of_velocity append value "sugar"
data modify storage je:craftmaterials potion_of_velocity append value "air"
data modify storage je:craftmaterials potion_of_velocity append value "air"
data modify storage je:craftmaterials potion_of_velocity append value "air"

data remove storage je:craftcount potion_of_velocity 
data modify storage je:craftcount potion_of_velocity append value 1
data modify storage je:craftcount potion_of_velocity append value 1
data modify storage je:craftcount potion_of_velocity append value 1
data modify storage je:craftcount potion_of_velocity append value 1
data modify storage je:craftcount potion_of_velocity append value 1
data modify storage je:craftcount potion_of_velocity append value 1
#==========================================================
scoreboard objectives add cornucopia dummy
scoreboard players set ?max cornucopia 1
data modify storage je:count cornucopia set value 3

data remove storage je:craftmaterials cornucopia 
data modify storage je:craftmaterials cornucopia append value "carrot"
data modify storage je:craftmaterials cornucopia append value "golden_apple"
data modify storage je:craftmaterials cornucopia append value "air"
data modify storage je:craftmaterials cornucopia append value "air"
data modify storage je:craftmaterials cornucopia append value "air"
data modify storage je:craftmaterials cornucopia append value "air"

data remove storage je:craftcount cornucopia 
data modify storage je:craftcount cornucopia append value 8
data modify storage je:craftcount cornucopia append value 1
data modify storage je:craftcount cornucopia append value 1
data modify storage je:craftcount cornucopia append value 1
data modify storage je:craftcount cornucopia append value 1
data modify storage je:craftcount cornucopia append value 1
#==========================================================
scoreboard objectives add panacea dummy
scoreboard players set ?max panacea 1
data modify storage je:count panacea set value 1

data remove storage je:craftmaterials panacea 
data modify storage je:craftmaterials panacea append value "player_head[max_stack_size=1,food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:0.1,effects:[{effect:{id:\"minecraft:regeneration\",amplifier:1,duration:200},probability:1},{effect:{id:\"minecraft:speed\",amplifier:1,duration:140},probability:1}]}]"
data modify storage je:craftmaterials panacea append value "glistering_melon_slice"
data modify storage je:craftmaterials panacea append value "glass_bottle"
data modify storage je:craftmaterials panacea append value "air"
data modify storage je:craftmaterials panacea append value "air"
data modify storage je:craftmaterials panacea append value "air"

data remove storage je:craftcount panacea 
data modify storage je:craftcount panacea append value 2
data modify storage je:craftcount panacea append value 1
data modify storage je:craftcount panacea append value 1
data modify storage je:craftcount panacea append value 1
data modify storage je:craftcount panacea append value 1
data modify storage je:craftcount panacea append value 1
#==========================================================
scoreboard objectives add lightanvil dummy
scoreboard players set ?max lightanvil 2
data modify storage je:count lightanvil set value 1

data remove storage je:craftmaterials lightanvil 
data modify storage je:craftmaterials lightanvil append value "iron_ingot"
data modify storage je:craftmaterials lightanvil append value "iron_block"
data modify storage je:craftmaterials lightanvil append value "air"
data modify storage je:craftmaterials lightanvil append value "air"
data modify storage je:craftmaterials lightanvil append value "air"
data modify storage je:craftmaterials lightanvil append value "air"

data remove storage je:craftcount lightanvil 
data modify storage je:craftcount lightanvil append value 6
data modify storage je:craftcount lightanvil append value 1
data modify storage je:craftcount lightanvil append value 1
data modify storage je:craftcount lightanvil append value 1
data modify storage je:craftcount lightanvil append value 1
data modify storage je:craftcount lightanvil append value 1
#==========================================================
scoreboard objectives add goldenhead dummy
scoreboard players set ?max goldenhead 4
data modify storage je:count goldenhead set value 1

data remove storage je:craftmaterials goldenhead 
data modify storage je:craftmaterials goldenhead append value "gold_ingot"
data modify storage je:craftmaterials goldenhead append value "air"
data modify storage je:craftmaterials goldenhead append value "air"
data modify storage je:craftmaterials goldenhead append value "air"
data modify storage je:craftmaterials goldenhead append value "air"
data modify storage je:craftmaterials goldenhead append value "air"

data remove storage je:craftcount goldenhead 
data modify storage je:craftcount goldenhead append value 8
data modify storage je:craftcount goldenhead append value 1
data modify storage je:craftcount goldenhead append value 1
data modify storage je:craftcount goldenhead append value 1
data modify storage je:craftcount goldenhead append value 1
data modify storage je:craftcount goldenhead append value 1
#==========================================================
scoreboard objectives add netherstar_totem dummy
scoreboard players set ?max netherstar_totem 1
data modify storage je:count netherstar_totem set value 1

data remove storage je:craftmaterials netherstar_totem 
data modify storage je:craftmaterials netherstar_totem append value "dark_oak_log"
data modify storage je:craftmaterials netherstar_totem append value "nether_star"
data modify storage je:craftmaterials netherstar_totem append value "enchanted_golden_apple"
data modify storage je:craftmaterials netherstar_totem append value "diamond_axe"
data modify storage je:craftmaterials netherstar_totem append value "ominous_bottle"
data modify storage je:craftmaterials netherstar_totem append value "air"

data remove storage je:craftcount netherstar_totem 
data modify storage je:craftcount netherstar_totem append value 4
data modify storage je:craftcount netherstar_totem append value 2
data modify storage je:craftcount netherstar_totem append value 1
data modify storage je:craftcount netherstar_totem append value 1
data modify storage je:craftcount netherstar_totem append value 1
data modify storage je:craftcount netherstar_totem append value 1
#==========================================================
scoreboard objectives add netherstarfirework dummy
scoreboard players set ?max netherstarfirework 2
data modify storage je:count netherstarfirework set value 16

data remove storage je:craftmaterials netherstarfirework 
data modify storage je:craftmaterials netherstarfirework append value "paper"
data modify storage je:craftmaterials netherstarfirework append value "nether_star"
data modify storage je:craftmaterials netherstarfirework append value "gunpowder"
data modify storage je:craftmaterials netherstarfirework append value "air"
data modify storage je:craftmaterials netherstarfirework append value "air"
data modify storage je:craftmaterials netherstarfirework append value "air"

data remove storage je:craftcount netherstarfirework 
data modify storage je:craftcount netherstarfirework append value 6
data modify storage je:craftcount netherstarfirework append value 1
data modify storage je:craftcount netherstarfirework append value 2
data modify storage je:craftcount netherstarfirework append value 1
data modify storage je:craftcount netherstarfirework append value 1
data modify storage je:craftcount netherstarfirework append value 1
#==========================================================
function pandora_box:countcraft/load
#==========================================================
function countcraft:resetplayers




