# scoreboard players set @s ready 1
tag @s remove not_ready
# tellraw @s [{"color":"dark_green","text": "You have Readied Up"}]
tellraw @a [{"color":"dark_green","selector":"@s"},{"text": " Has Readied Up"}]
# tellraw @a {"text": "ready"}