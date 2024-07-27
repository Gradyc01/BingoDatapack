execute as @a[scores={surface=1..}] run scoreboard players remove @s surface 1

execute as @a[scores={surface=14}] run function playingsounds:playx {who:"@s", sound:entity.blaze.ambient, pitch:0, volume:100}
execute as @a[scores={surface=14}] run attribute @s minecraft:generic.jump_strength base set 0
execute as @a[scores={surface=14}] run effect give @s slowness 20 50 true
execute as @a[scores={surface=14}] run effect give @s weakness 15 50 true
execute as @a[scores={surface=14}] run effect give @s darkness 20 50 true

execute as @a[scores={surface=5}] run tellraw @s {"text": "5", "color": "#00FFFF"}
execute as @a[scores={surface=4}] run tellraw @s {"text": "4", "color": "#00FFFF"}
execute as @a[scores={surface=3}] run tellraw @s {"text": "3", "color": "#00FFFF"}
execute as @a[scores={surface=2}] run tellraw @s {"text": "2", "color": "#00FFFF"}
execute as @a[scores={surface=1}] run tellraw @s {"text": "1", "color": "#00FFFF"}
execute as @a[scores={surface=1}] run function surface:sequence_end

execute as @a[scores={surface=1..5}] run function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:0, volume:100}

execute as @a[scores={surface=1..}] run schedule function surface:sequence_loop 1s