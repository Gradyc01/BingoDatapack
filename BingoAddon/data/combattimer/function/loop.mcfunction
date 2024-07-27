execute as @a[scores={combatTimer=1..}] run scoreboard players remove @s combatTimer 1

# title @a[scores={combatTimer=2..}] times 0 25 0
# execute as @a[scores={combatTimer=2..}] run title @s actionbar [{"text":"You are in Combat", "color": "red"}]

execute as @a[scores={combatTimer=1}] run tellraw @s {"text": "You are no longer in combat", "color":"red"}

execute as @a[scores={combatTimer=1..}] run schedule function combattimer:loop 1s