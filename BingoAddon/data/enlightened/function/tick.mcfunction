advancement revoke @s only enlightened:inventory
execute as @s if score enableEnlightened booleans matches 1 if items entity @s container.* minecraft:end_portal_frame[minecraft:custom_data={enlightened:1}] run function enlightened:enlightened
