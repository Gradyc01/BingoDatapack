advancement revoke @s only ascension:crafted_beginascension
clear @s reinforced_deepslate[custom_data={ascension:1}]
execute as @s[nbt={Dimension:"minecraft:overworld"}] run function ascension:ascension/start
execute as @s[nbt=!{Dimension:"minecraft:overworld"}] run give @s emerald 4
execute as @s[nbt=!{Dimension:"minecraft:overworld"}] run give @s diamond 4
execute as @s[nbt=!{Dimension:"minecraft:overworld"}] run give @s nether_star 1
execute as @s[nbt=!{Dimension:"minecraft:overworld"}] run tellraw @s {"text": "Must Be Used In The Overworld!", "color": "red"}