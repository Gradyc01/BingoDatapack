execute as @a[scores={divineImmolation=1}] run attribute @s generic.armor modifier remove divineimmolation
function playingsounds:playx {who:"@a[scores={divineImmolation=1..}]", sound:block.anvil.place, pitch:0.6, volume:20}
execute as @a[scores={divineImmolation=1..}] run schedule function jeweapons:hitbycrossbow/effects/divine/loop 1s
execute as @a[scores={divineImmolation=1..}] run scoreboard players remove @s divineImmolation 1