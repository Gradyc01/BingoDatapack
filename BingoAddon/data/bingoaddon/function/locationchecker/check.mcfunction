scoreboard players set ?location _bingo 0
scoreboard players set ?totallocation _bingo 0
scoreboard players set ?maxDistance _bingo 2000
setblock ~ ~ ~ air



#Easy
function bingoaddon:locationchecker/checklocation {type:biome, loc:swamp, points: 5}
function bingoaddon:locationchecker/checklocation {type:biome, loc:jungle, points: 5}
function bingoaddon:locationchecker/checklocation {type:biome, loc:desert, points: 5}
function bingoaddon:locationchecker/checklocation {type:biome, loc:old_growth_spruce_taiga, points: 5}
function bingoaddon:locationchecker/checklocation {type:biome, loc:taiga, points: 5}
function bingoaddon:locationchecker/checklocation {type:biome, loc:dark_forest, points: 5}
function bingoaddon:locationchecker/checklocation {type:biome, loc:warm_ocean, points: 5}

function bingoaddon:locationchecker/checklocation {type:structure, loc:"#minecraft:ocean_ruin", points: 5}
function bingoaddon:locationchecker/checklocation {type:structure, loc:shipwreck, points: 5}
function bingoaddon:locationchecker/checklocation {type:structure, loc:"#minecraft:village", points: 5}

#Med 
function bingoaddon:locationchecker/checklocation {type:biome, loc:bamboo_jungle, points: 5}
function bingoaddon:locationchecker/checklocation {type:biome, loc:deep_dark, points: 5}
function bingoaddon:locationchecker/checklocation {type:biome, loc:lush_caves, points: 5}
function bingoaddon:locationchecker/checklocation {type:structure, loc:pillager_outpost, points: 5}
function bingoaddon:locationchecker/checklocation {type:structure, loc:monument, points: 5}
function bingoaddon:locationchecker/checklocation {type:structure, loc:trial_chambers, points: 5}

#Hard
function bingoaddon:locationchecker/checklocation {type:structure, loc:desert_pyramid, points: 5}
function bingoaddon:locationchecker/checklocation {type:biome, loc:mushroom_fields, points: 5}
function bingoaddon:locationchecker/checklocation {type:structure, loc:mansion, points: 5}
function bingoaddon:locationchecker/checklocation {type:structure, loc:ancient_city, points: 5}

execute store result storage bingo:data location int 1 run scoreboard players get ?location _bingo
execute store result storage bingo:data totallocation int 1 run scoreboard players get ?totallocation _bingo

function bingoaddon:locationchecker/givescore with storage bingo:data