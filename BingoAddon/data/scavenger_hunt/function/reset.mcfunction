#For Resetgame only (for now)
kill @e[type=armor_stand,limit=1,tag=scavenger]
kill @e[type=villager,limit=1,tag=scavenger]
function scavenger_hunt:kill/removeforceload with storage scavenger:data
advancement revoke @a[tag=scav_success] only scavenger_hunt:scav_vil
tag @a[tag=scav_success] remove scav_success
schedule clear scavenger_hunt:kill