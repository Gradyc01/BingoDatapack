$execute unless entity @a[tag=scav_success] if items entity @s weapon.mainhand $(itemID) run function scavenger_hunt:checkitem/success with storage scavenger:data
$execute unless items entity @s[tag=!scav_success] weapon.mainhand $(itemID) run function scavenger_hunt:checkitem/failed

