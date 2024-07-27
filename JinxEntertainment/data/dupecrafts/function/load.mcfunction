scoreboard objectives add dupeCraftCount dummy
scoreboard players set ?max dupeCraftCount 20
#======================================================================
data modify storage je:count pack_iron set value 12

data remove storage je:craftmaterials pack_iron 
data modify storage je:craftmaterials pack_iron append value "raw_iron"
data modify storage je:craftmaterials pack_iron append value "coal"
data modify storage je:craftmaterials pack_iron append value "air"
data modify storage je:craftmaterials pack_iron append value "air"
data modify storage je:craftmaterials pack_iron append value "air"
data modify storage je:craftmaterials pack_iron append value "air"

data remove storage je:craftcount pack_iron 
data modify storage je:craftcount pack_iron append value 8
data modify storage je:craftcount pack_iron append value 1
data modify storage je:craftcount pack_iron append value 1
data modify storage je:craftcount pack_iron append value 1
data modify storage je:craftcount pack_iron append value 1
data modify storage je:craftcount pack_iron append value 1
#======================================================================
data modify storage je:count pack_gold set value 12

data remove storage je:craftmaterials pack_gold 
data modify storage je:craftmaterials pack_gold append value "raw_gold"
data modify storage je:craftmaterials pack_gold append value "coal"
data modify storage je:craftmaterials pack_gold append value "air"
data modify storage je:craftmaterials pack_gold append value "air"
data modify storage je:craftmaterials pack_gold append value "air"
data modify storage je:craftmaterials pack_gold append value "air"

data remove storage je:craftcount pack_gold 
data modify storage je:craftcount pack_gold append value 8
data modify storage je:craftcount pack_gold append value 1
data modify storage je:craftcount pack_gold append value 1
data modify storage je:craftcount pack_gold append value 1
data modify storage je:craftcount pack_gold append value 1
data modify storage je:craftcount pack_gold append value 1
#======================================================================
data modify storage je:count pack_arrow set value 20

data remove storage je:craftmaterials pack_arrow 
data modify storage je:craftmaterials pack_arrow append value "flint"
data modify storage je:craftmaterials pack_arrow append value "stick"
data modify storage je:craftmaterials pack_arrow append value "feather"
data modify storage je:craftmaterials pack_arrow append value "air"
data modify storage je:craftmaterials pack_arrow append value "air"
data modify storage je:craftmaterials pack_arrow append value "air"

data remove storage je:craftcount pack_arrow 
data modify storage je:craftcount pack_arrow append value 3
data modify storage je:craftcount pack_arrow append value 3
data modify storage je:craftcount pack_arrow append value 3
data modify storage je:craftcount pack_arrow append value 1
data modify storage je:craftcount pack_arrow append value 1
data modify storage je:craftcount pack_arrow append value 1
#======================================================================
data modify storage je:count dupe_apple set value 2

data remove storage je:craftmaterials dupe_apple 
data modify storage je:craftmaterials dupe_apple append value "apple"
data modify storage je:craftmaterials dupe_apple append value "bone_meal"
data modify storage je:craftmaterials dupe_apple append value "air"
data modify storage je:craftmaterials dupe_apple append value "air"
data modify storage je:craftmaterials dupe_apple append value "air"
data modify storage je:craftmaterials dupe_apple append value "air"

data remove storage je:craftcount dupe_apple 
data modify storage je:craftcount dupe_apple append value 1
data modify storage je:craftcount dupe_apple append value 1
data modify storage je:craftcount dupe_apple append value 1
data modify storage je:craftcount dupe_apple append value 1
data modify storage je:craftcount dupe_apple append value 1
data modify storage je:craftcount dupe_apple append value 1
#======================================================================
data modify storage je:count dupe_cane set value 4

data remove storage je:craftmaterials dupe_cane 
data modify storage je:craftmaterials dupe_cane append value "sugar"
data modify storage je:craftmaterials dupe_cane append value "wheat_seeds"
data modify storage je:craftmaterials dupe_cane append value "oak_sapling"
data modify storage je:craftmaterials dupe_cane append value "air"
data modify storage je:craftmaterials dupe_cane append value "air"
data modify storage je:craftmaterials dupe_cane append value "air"

data remove storage je:craftcount dupe_cane 
data modify storage je:craftcount dupe_cane append value 1
data modify storage je:craftcount dupe_cane append value 2
data modify storage je:craftcount dupe_cane append value 1
data modify storage je:craftcount dupe_cane append value 1
data modify storage je:craftcount dupe_cane append value 1
data modify storage je:craftcount dupe_cane append value 1
#======================================================================
data modify storage je:count dupe_leather set value 6

data remove storage je:craftmaterials dupe_leather 
data modify storage je:craftmaterials dupe_leather append value "leather"
data modify storage je:craftmaterials dupe_leather append value "stick"
data modify storage je:craftmaterials dupe_leather append value "air"
data modify storage je:craftmaterials dupe_leather append value "air"
data modify storage je:craftmaterials dupe_leather append value "air"
data modify storage je:craftmaterials dupe_leather append value "air"

data remove storage je:craftcount dupe_leather 
data modify storage je:craftcount dupe_leather append value 3
data modify storage je:craftcount dupe_leather append value 6
data modify storage je:craftcount dupe_leather append value 1
data modify storage je:craftcount dupe_leather append value 1
data modify storage je:craftcount dupe_leather append value 1
data modify storage je:craftcount dupe_leather append value 1
#======================================================================
data modify storage je:count diamond_pack set value 12

data remove storage je:craftmaterials diamond_pack 
data modify storage je:craftmaterials diamond_pack append value "diamond"
data modify storage je:craftmaterials diamond_pack append value "nether_star"
data modify storage je:craftmaterials diamond_pack append value "iron_pickaxe"
data modify storage je:craftmaterials diamond_pack append value "air"
data modify storage je:craftmaterials diamond_pack append value "air"
data modify storage je:craftmaterials diamond_pack append value "air"

data remove storage je:craftcount diamond_pack 
data modify storage je:craftcount diamond_pack append value 7
data modify storage je:craftcount diamond_pack append value 1
data modify storage je:craftcount diamond_pack append value 1
data modify storage je:craftcount diamond_pack append value 1
data modify storage je:craftcount diamond_pack append value 1
data modify storage je:craftcount diamond_pack append value 1
#======================================================================

scoreboard players set @a dupeCraftCount 0