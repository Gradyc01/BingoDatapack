# function commandbook:reset_player {adv:"commandbook:trigger_sendcoords"}
execute as @s store result score @s xLevel run data get entity @s Pos[0]
execute as @s store result score @s yLevel run data get entity @s Pos[1]
execute as @s store result score @s zLevel run data get entity @s Pos[2]
execute as @s[team=TeamA] run tellraw @a[team=TeamA] [{"selector":"@s", "color": "#00FFFF"}," coordinates is (",{"score":{"name":"@s","objective":"xLevel"}},", ", {"score":{"name":"@s","objective":"yLevel"}},", ", {"score":{"name":"@s","objective":"zLevel"}}, ")"]
execute as @s[team=TeamB] run tellraw @a[team=TeamB] [{"selector":"@s", "color": "#00FFFF"}," coordinates is (",{"score":{"name":"@s","objective":"xLevel"}},", ", {"score":{"name":"@s","objective":"yLevel"}},", ", {"score":{"name":"@s","objective":"zLevel"}}, ")"]
execute as @s[team=TeamC] run tellraw @a[team=TeamC] [{"selector":"@s", "color": "#00FFFF"}," coordinates is (",{"score":{"name":"@s","objective":"xLevel"}},", ", {"score":{"name":"@s","objective":"yLevel"}},", ", {"score":{"name":"@s","objective":"zLevel"}}, ")"]
execute as @s[team=TeamD] run tellraw @a[team=TeamD] [{"selector":"@s", "color": "#00FFFF"}," coordinates is (",{"score":{"name":"@s","objective":"xLevel"}},", ", {"score":{"name":"@s","objective":"yLevel"}},", ", {"score":{"name":"@s","objective":"zLevel"}}, ")"]
execute as @s[team=TeamNone] run tellraw @s [{"selector":"@s", "color": "#00FFFF"}," coordinates is (",{"score":{"name":"@s","objective":"xLevel"}},", ", {"score":{"name":"@s","objective":"yLevel"}},", ", {"score":{"name":"@s","objective":"zLevel"}}, ")"]


