advancement revoke @s only playercompass:used
execute as @s[predicate=playercompass:canuse] run function playercompass:usecompass
execute as @s[predicate=!playercompass:canuse,scores={compassTimer=0}] run function playercompass:can_not_use