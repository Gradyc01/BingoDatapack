scoreboard players set @s enlightened 0
execute as @s[team=TeamA] run scoreboard players set @a[team=TeamA] enlightened 0
execute as @s[team=TeamB] run scoreboard players set @a[team=TeamB] enlightened 0
execute as @s[team=TeamC] run scoreboard players set @a[team=TeamC] enlightened 0
execute as @s[team=TeamD] run scoreboard players set @a[team=TeamD] enlightened 0

execute as @s[team=TeamA] run team modify TeamA color red
execute as @s[team=TeamB] run team modify TeamB color aqua
execute as @s[team=TeamC] run team modify TeamC color dark_green
execute as @s[team=TeamD] run team modify TeamD color yellow