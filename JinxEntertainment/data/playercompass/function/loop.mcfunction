execute as @a[scores={compassTimer=1..}] run scoreboard players remove @s compassTimer 1


execute as @a[scores={compassTimer=1..}] run schedule function playercompass:loop 5t