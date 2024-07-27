scoreboard objectives add _rng dummy
execute store result score seed0 _rng run seed
execute store result score seed1 _rng run time query gametime
execute store result score seed2 _rng if entity @e
scoreboard players set get _rng 32767
scoreboard players operation seed0 _rng %= get _rng
scoreboard players operation seed1 _rng %= get _rng
scoreboard players operation seed2 _rng %= get _rng
scoreboard players add seed0 _rng 1
scoreboard players add seed1 _rng 1
scoreboard players add seed2 _rng 1