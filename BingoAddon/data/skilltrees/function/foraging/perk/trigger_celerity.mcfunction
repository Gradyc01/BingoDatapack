function playingsounds:playx {who:"@s", sound:entity.elder_guardian.hurt, pitch:0.8, volume:20}
execute as @s[scores={celerity=1..4}] run effect give @s resistance 3 0
execute as @s[scores={celerity=2..4}] run effect give @s speed 3 0
execute as @s[scores={celerity=3..4}] run effect give @s resistance 5 0
execute as @s[scores={celerity=4}] run effect give @s absorption 3 0


execute as @s[scores={celerity=5..}] run effect give @s resistance 5 1
execute as @s[scores={celerity=5..}] run effect give @s speed 3 1
execute as @s[scores={celerity=5..}] run effect give @s absorption 3 1