execute as @a[tag=syncsound] run function playingsounds:playx {who:"@s", sound:entity.experience_orb.pickup, pitch:1.6, volume:20}
tag @a[tag=syncsound] remove syncsound