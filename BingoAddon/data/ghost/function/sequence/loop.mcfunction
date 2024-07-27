execute as @a[scores={ghostTimer=1..}] run scoreboard players remove @s ghostTimer 1
execute as @a[scores={ghostTimer=59}] run gamemode spectator @s


execute as @a[scores={ghostTimer=2..6}] run function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}
execute as @a[scores={ghostTimer=6}] run tellraw @s [{"text":"Ghosting ends in 5","color": "#00FFFF", "bold": false}]
execute as @a[scores={ghostTimer=5}] run tellraw @s [{"text":"Ghosting ends in 4","color": "#00FFFF", "bold": false}]
execute as @a[scores={ghostTimer=4}] run tellraw @s [{"text":"Ghosting ends in 3","color": "#00FFFF", "bold": false}]
execute as @a[scores={ghostTimer=3}] run tellraw @s [{"text":"Ghosting ends in 2","color": "#00FFFF", "bold": false}]
execute as @a[scores={ghostTimer=2}] run tellraw @s [{"text":"Ghosting ends in 1","color": "#00FFFF", "bold": false}]

execute as @a[scores={ghostTimer=1}] run function ghost:sequence/end



execute as @a[scores={ghostTimer=1..}] run schedule function ghost:sequence/loop 1s