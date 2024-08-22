$tag $(name) add getcoords
$execute store result score @a[tag=getcoords,limit=1] xLevel run data get entity $(name) Pos[0]
$execute store result score @a[tag=getcoords,limit=1] yLevel run data get entity $(name) Pos[1]
$execute store result score @a[tag=getcoords,limit=1] zLevel run data get entity $(name) Pos[2]

$execute store result storage compass:data trackX int 1 run data get entity $(name) Pos[0]
$execute store result storage compass:data trackY int 1 run data get entity $(name) Pos[1]
$execute store result storage compass:data trackZ int 1 run data get entity $(name) Pos[2]

# $execute positioned as $(name) if dimension overworld run data modify storage compass:data trackD set value overworld
# $execute positioned as $(name) if dimension minecraft:the_nether run data modify storage compass:data trackD set value the_nether

execute as @a[tag=getcoords, nbt={Dimension:"minecraft:overworld"}, limit=1] run data modify storage compass:data trackD set value overworld
execute as @a[tag=getcoords, nbt={Dimension:"minecraft:the_nether"}, limit=1] run data modify storage compass:data trackD set value the_nether

$tag $(name) remove getcoords
function playercompass:text/selectedplayer with storage compass:data