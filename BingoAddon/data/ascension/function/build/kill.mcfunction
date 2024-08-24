execute store result storage ascension:timer x int 1 run data get entity @e[type=armor_stand,limit=1,tag=AscensionAnchor] Pos[0]
execute store result storage ascension:timer z int 1 run data get entity @e[type=armor_stand,limit=1,tag=AscensionAnchor] Pos[2]
kill @e[type=armor_stand,limit=1,tag=AscensionAnchor]
function ascension:build/killforceload with storage ascension:timer