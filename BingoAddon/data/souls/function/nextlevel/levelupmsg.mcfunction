tellraw @s {"text": "================================\n", "color": "gold"}
tellraw @s {"text": "            LEVEL UP!!!!        ", "color": "aqua", "bold": true}
tellraw @s [{"text": "              SOULS ", "color": "gold", "bold": true}, {"score":{"name":"@s","objective":"soulsLevel"}}, "     "]
tellraw @s {"text": "\n\n  REWARDS:", "color": "gold", "bold":true}
tellraw @s {"text": "      +4 Hp", "color": "red"}
$tellraw @s {"text":"      $(line)", "color": "red"}
tellraw @s {"text": "\n================================", "color": "gold"}