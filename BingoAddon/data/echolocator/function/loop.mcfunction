execute as @a[scores={echolocatorCooldown=1..}] run scoreboard players remove @s echolocatorCooldown 1


execute as @a[scores={echolocatorCooldown=1}] run function echolocator:reset



execute as @a[scores={echolocatorCooldown=1..}] run schedule function echolocator:loop 1s