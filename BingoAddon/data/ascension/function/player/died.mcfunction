

schedule clear ascension:ascension/loop
function bingoaddon:scoreboards/main/update/gametype with storage bingoaddon:gametype
execute as @a[tag=attemptingAscension] run function ascension:player/remove_buffs
execute as @a[tag=attemptingAscension] run function ascension:player/remove_debuffs

#Remove Tags
execute as @s[team=TeamA] run function ascension:ascension/tag {team:TeamA, func:remove}
execute as @s[team=TeamB] run function ascension:ascension/tag {team:TeamB, func:remove}
execute as @s[team=TeamC] run function ascension:ascension/tag {team:TeamC, func:remove}
execute as @s[team=TeamD] run function ascension:ascension/tag {team:TeamD, func:remove}
execute as @s[team=TeamNone] run function ascension:ascension/tag {team:TeamNone, func:remove}

#Remove Craft 
execute as @s[team=TeamA] run function ascension:player/recipe {team:TeamA, com:take}
execute as @s[team=TeamB] run function ascension:player/recipe {team:TeamB, com:take}
execute as @s[team=TeamC] run function ascension:player/recipe {team:TeamC, com:take}
execute as @s[team=TeamD] run function ascension:player/recipe {team:TeamD, com:take}
execute as @s[team=TeamNone] run function ascension:player/recipe {team:TeamNone, com:take}

#Remove Anchor
function ascension:build/kill

function scavenger_hunt:kill/removeforceload with storage scavenger:data

function ascension:text/denied