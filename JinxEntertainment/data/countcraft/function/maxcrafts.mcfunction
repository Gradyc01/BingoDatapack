$data modify storage je:craftgiveback i1 set from storage je:craftmaterials $(tag)[0]
$data modify storage je:craftgiveback i2 set from storage je:craftmaterials $(tag)[1]
$data modify storage je:craftgiveback i3 set from storage je:craftmaterials $(tag)[2]
$data modify storage je:craftgiveback i4 set from storage je:craftmaterials $(tag)[3]
$data modify storage je:craftgiveback i5 set from storage je:craftmaterials $(tag)[4]
$data modify storage je:craftgiveback i6 set from storage je:craftmaterials $(tag)[5]

$data modify storage je:craftgiveback c1 set from storage je:craftcount $(tag)[0]
$data modify storage je:craftgiveback c2 set from storage je:craftcount $(tag)[1]
$data modify storage je:craftgiveback c3 set from storage je:craftcount $(tag)[2]
$data modify storage je:craftgiveback c4 set from storage je:craftcount $(tag)[3]
$data modify storage je:craftgiveback c5 set from storage je:craftcount $(tag)[4]
$data modify storage je:craftgiveback c6 set from storage je:craftcount $(tag)[5]

$data modify storage je:craftgiveback tag set value "$(tag)"
$data modify storage je:craftgiveback id set value "$(id)"
$data modify storage je:craftgiveback name set value "$(name)"
$data modify storage je:craftgiveback count set from storage je:count $(tag)



execute as @s run function countcraft:giveback with storage je:craftgiveback

