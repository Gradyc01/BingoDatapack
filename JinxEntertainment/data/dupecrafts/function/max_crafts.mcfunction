# tellraw @a {"text": "You have hit the maximum number of crafts", "color": "#00FFFF"}
execute as @a if score @s dupeCraftCount >= ?max dupeCraftCount run function dupecrafts:duperecipes {com:take, sel:"@s"}
# scoreboard players set @a dupeCraftCount -1