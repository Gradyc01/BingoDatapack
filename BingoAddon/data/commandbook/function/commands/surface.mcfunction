execute as @s[scores={surface=0}] run tellraw @s {"text": "This Command is not available to you", "color": "red"}
execute as @s[scores={surface=1}] run function teleport_sequence:start {loc:surface}