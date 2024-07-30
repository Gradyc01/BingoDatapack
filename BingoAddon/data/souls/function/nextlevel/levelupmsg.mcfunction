tellraw @s {"text": "================================\n", "color": "gold"}
tellraw @s {"text": "            LEVEL UP!!!!        ", "color": "aqua", "bold": true}
tellraw @s [{"text": "              SOULS ", "color": "gold", "bold": true}, {"score":{"name":"@s","objective":"soulsLevel"}}, "     "]
tellraw @s {"text": "\n\n  REWARDS:", "color": "gold", "bold":true}
tellraw @s {"text": "      HP +4", "color": "red"}
# $tellraw @s {"text":"      $(line)", "color": "red"}
execute store result storage skilltrees:souls level int 1 run scoreboard players get @s soulsLevel
execute as @s run function skilltrees:global/rewardtext with storage skilltrees:souls
tellraw @s {"text": "\n================================", "color": "gold"}