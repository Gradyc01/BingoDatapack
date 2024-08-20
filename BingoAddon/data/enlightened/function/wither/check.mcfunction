advancement revoke @s only enlightened:wither_spawned
clear @s trial_spawner[custom_data={wither:1}]
execute as @s if dimension overworld run function enlightened:wither/start
execute as @s if dimension the_nether run tellraw @a {"text": "It must be summoned in the overworld", "color": "red"}
execute as @s if dimension the_nether run function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:0, volume:20}

execute as @s if dimension the_end run tellraw @a {"text": "It must be summoned in the overworld", "color": "red"}
execute as @s if dimension the_end run function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:0, volume:20}