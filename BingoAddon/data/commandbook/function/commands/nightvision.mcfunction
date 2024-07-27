

execute as @s[predicate=commandbook:hasnightvision] run tag @s add nv_skip
execute as @s[predicate=commandbook:hasnightvision] run tellraw @s {"text": "Night Vision Removed", "color": "aqua"}
execute as @s[predicate=commandbook:hasnightvision] run effect clear @s night_vision




execute as @s[tag=!nv_skip] run effect give @s night_vision infinite 0 true 
execute as @s[tag=!nv_skip] run tellraw @s {"text": "Night Vision Added", "color": "aqua"}
tag @s remove nv_skip