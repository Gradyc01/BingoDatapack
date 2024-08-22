scoreboard objectives add scavengerHunt dummy
data remove storage scavenger:data PossibleItems
function scavenger_hunt:scav_items
#Number of Items
execute store result score ?items scavengerHunt run data get storage scavenger:data PossibleItems
scoreboard players remove ?items scavengerHunt 1
execute store result storage scavenger:data totalitems int 1 run scoreboard players get ?items scavengerHunt 

#Coords
execute store result score randomX scavengerHunt run random value -500..500
execute store result score randomZ scavengerHunt run random value -500..500
execute store result score spawnX scavengerHunt run data get entity @e[type=minecraft:armor_stand,name="SpawnCoords",limit=1] Pos[0]
execute store result score spawnZ scavengerHunt run data get entity @e[type=minecraft:armor_stand,name="SpawnCoords",limit=1] Pos[2]

scoreboard players operation randomX scavengerHunt += spawnX scavengerHunt
scoreboard players operation randomZ scavengerHunt += spawnZ scavengerHunt
execute store result storage scavenger:data x int 1 run scoreboard players get randomX scavengerHunt
execute store result storage scavenger:data z int 1 run scoreboard players get randomZ scavengerHunt

#Get Item
function scavenger_hunt:item/get with storage scavenger:data


#Sequence
function scavenger_hunt:find_surface with storage scavenger:data
schedule function scavenger_hunt:buildhut 20s
schedule function scavenger_hunt:kill 320s