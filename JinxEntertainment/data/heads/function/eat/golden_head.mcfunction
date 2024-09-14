advancement revoke @s only heads:eat_golden
item replace entity @s weapon.mainhand with air

tag @s add playerHeadMarked
execute as @s run function heads:heal/golden_head
execute if entity @s[team=TeamA] as @a[team=TeamA, tag=!playerHeadMarked] run function heads:heal/team_player_head
execute if entity @s[team=TeamB] as @a[team=TeamB, tag=!playerHeadMarked] run function heads:heal/team_player_head
execute if entity @s[team=TeamC] as @a[team=TeamC, tag=!playerHeadMarked] run function heads:heal/team_player_head
execute if entity @s[team=TeamD] as @a[team=TeamD, tag=!playerHeadMarked] run function heads:heal/team_player_head
tag @s remove playerHeadMarked