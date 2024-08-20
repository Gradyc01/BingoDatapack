scoreboard players set ?location _bingo 0
scoreboard players set ?totallocation _bingo 0

scoreboard players set ?locationEasy _bingo 0
scoreboard players set ?locationMed _bingo 0
scoreboard players set ?locationHard _bingo 0
scoreboard players set ?totalEasy _bingo 0
scoreboard players set ?totalMed _bingo 0
scoreboard players set ?totalHard _bingo 0

data modify storage location:data easy_p set value "FAILED"
data modify storage location:data easy_c set value "red"
data modify storage location:data med_p set value "FAILED"
data modify storage location:data med_c set value "red"
data modify storage location:data hard_p set value "FAILED"
data modify storage location:data hard_c set value "red"
data modify storage location:data total_p set value "FAILED"
data modify storage location:data total_c set value "red"

scoreboard players set ?100 _bingo 100

$scoreboard players set ?maxDistance _bingo $(distance)
setblock ~ ~ ~ air



#Easy
function bingoaddon:locationchecker/checklocation {type:biome, loc:swamp, points: 20, dif:Easy}
function bingoaddon:locationchecker/checklocation {type:biome, loc:jungle, points: 20, dif:Easy}
function bingoaddon:locationchecker/checklocation {type:biome, loc:desert, points: 20, dif:Easy}
function bingoaddon:locationchecker/checklocation {type:biome, loc:taiga, points: 15, dif:Easy}
function bingoaddon:locationchecker/checklocation {type:biome, loc:dark_forest, points: 15, dif:Easy}


function bingoaddon:locationchecker/checklocation {type:structure, loc:"#minecraft:ocean_ruin", points: 10, dif:Easy}
function bingoaddon:locationchecker/checklocation {type:structure, loc:shipwreck, points: 20, dif:Easy}
function bingoaddon:locationchecker/checklocation {type:structure, loc:"#minecraft:village", points: 20, dif:Easy}

#Med 
function bingoaddon:locationchecker/checklocation {type:biome, loc:warm_ocean, points: 7, dif:Med}
function bingoaddon:locationchecker/checklocation {type:biome, loc:bamboo_jungle, points: 7, dif:Med}
function bingoaddon:locationchecker/checklocation {type:biome, loc:deep_dark, points: 7, dif:Med}
function bingoaddon:locationchecker/checklocation {type:biome, loc:lush_caves, points: 7, dif:Med}
function bingoaddon:locationchecker/checklocation {type:structure, loc:pillager_outpost, points: 15, dif:Med}
function bingoaddon:locationchecker/checklocation {type:structure, loc:monument, points: 15, dif:Med}
function bingoaddon:locationchecker/checklocation {type:structure, loc:trial_chambers, points: 15, dif:Med}

#Hard
function bingoaddon:locationchecker/checklocation {type:structure, loc:desert_pyramid, points: 5, dif:Hard}
function bingoaddon:locationchecker/checklocation {type:biome, loc:mushroom_fields, points: 5, dif:Hard}
function bingoaddon:locationchecker/checklocation {type:structure, loc:mansion, points: 5, dif:Hard}
function bingoaddon:locationchecker/checklocation {type:structure, loc:ancient_city, points: 5, dif:Hard}
function bingoaddon:locationchecker/checklocation {type:biome, loc:mangrove_swamp, points: 5, dif:Hard}

scoreboard players operation ?location _bingo *= ?100 _bingo
scoreboard players operation ?locationEasy _bingo *= ?100 _bingo
scoreboard players operation ?locationMed _bingo *= ?100 _bingo
scoreboard players operation ?locationHard _bingo *= ?100 _bingo

scoreboard players operation ?location _bingo /= ?totallocation _bingo
scoreboard players operation ?locationEasy _bingo /= ?totalEasy _bingo
scoreboard players operation ?locationMed _bingo /= ?totalMed _bingo
scoreboard players operation ?locationHard _bingo /= ?totalHard _bingo

execute store result storage location:data location int 1 run scoreboard players get ?location _bingo

execute store result storage location:data easy int 1 run scoreboard players get ?locationEasy _bingo
execute store result storage location:data med int 1 run scoreboard players get ?locationMed _bingo
execute store result storage location:data hard int 1 run scoreboard players get ?locationHard _bingo

execute if score ?locationEasy _bingo matches 100.. run data modify storage location:data easy_p set value "PASSED"
execute if score ?locationEasy _bingo matches 100.. run data modify storage location:data easy_c set value "dark_green"

execute if score ?locationMed _bingo matches 60.. run data modify storage location:data med_p set value "PASSED"
execute if score ?locationMed _bingo matches 60.. run data modify storage location:data med_c set value "dark_green"

execute if score ?locationHard _bingo matches 15.. run data modify storage location:data hard_p set value "PASSED"
execute if score ?locationHard _bingo matches 15.. run data modify storage location:data hard_c set value "dark_green"

execute if score ?locationEasy _bingo matches 100.. if score ?locationMed _bingo matches 60.. if score ?locationHard _bingo matches 15.. run data modify storage location:data total_p set value "PASSED"
execute if score ?locationEasy _bingo matches 100.. if score ?locationMed _bingo matches 60.. if score ?locationHard _bingo matches 15.. run data modify storage location:data total_c set value "dark_green"

function bingoaddon:locationchecker/givescore with storage location:data