# execute as @a if items entity @s[scores={damageDealt=30..,exodusCooldown=0}] armor.head minecraft:diamond_helmet[minecraft:custom_data={exodus:1b}] run function exodus:exodus_proc

# execute as @a[scores={exodusCooldown=1..}] run function exodus:reset_cooldown
# execute as @a[scores={exodusCooldown=1..}] run scoreboard 