# execute positioned as @e[type=armor_stand,limit=1,tag=scavenger] run forceload remove ~ ~
kill @e[type=armor_stand,limit=1,tag=scavenger]
kill @e[type=villager,limit=1,tag=scavenger]
function scavenger_hunt:kill/removeforceload with storage scavenger:data
execute unless entity @a[tag=scav_success] run tellraw @a ["<",{"color": "gray", "text": "Scavenger"},"> You all are useless! I'm never coming back here again"]
execute if entity @a[tag=scav_success] run tellraw @a ["<",{"color": "gray", "text": "Scavenger"},"> Thank you for the help everyone!"]
advancement revoke @a[tag=scav_success] only scavenger_hunt:scav_vil
tag @a[tag=scav_success] remove scav_success
function playingsounds:playx {who:"@a", sound:block.note_block.harp, pitch:1, volume:100}