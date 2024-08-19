

execute as @s[predicate=commandbook:hasfoodtag] run tag @s add f_skip
execute as @s[predicate=commandbook:hasfoodtag] run tellraw @s {"text": "Food Drops Enabled", "color": "aqua"}
execute as @s[predicate=commandbook:hasfoodtag] run tag @s remove food




execute as @s[tag=!f_skip] run tag @s add food
execute as @s[tag=!f_skip] run tellraw @s {"text": "Food Drops Disabled", "color": "aqua"}
tag @s remove f_skip