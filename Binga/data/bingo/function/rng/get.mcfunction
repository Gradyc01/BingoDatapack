scoreboard players set prime0 _rng 32533
scoreboard players set constant _rng 181
scoreboard players operation seed0 _rng *= constant _rng
scoreboard players operation seed0 _rng %= prime0 _rng

scoreboard players set prime1 _rng 32611
scoreboard players set constant _rng 182
scoreboard players operation seed1 _rng *= constant _rng
scoreboard players operation seed1 _rng %= prime1 _rng

scoreboard players set prime2 _rng 32719
scoreboard players set constant _rng 180
scoreboard players operation seed2 _rng *= constant _rng
scoreboard players operation seed2 _rng %= prime2 _rng

scoreboard players set constant _rng 32767
scoreboard players operation value0 _rng = seed0 _rng
scoreboard players operation value1 _rng = seed1 _rng
scoreboard players operation value2 _rng = seed1 _rng
scoreboard players operation value0 _rng *= constant _rng
scoreboard players operation value1 _rng *= constant _rng
scoreboard players operation value2 _rng *= constant _rng
scoreboard players operation value0 _rng /= prime0 _rng
scoreboard players operation value1 _rng /= prime1 _rng
scoreboard players operation value2 _rng /= prime2 _rng

scoreboard players operation gen _rng = value0 _rng 
scoreboard players operation gen _rng += value1 _rng 
scoreboard players operation gen _rng += value2 _rng 

scoreboard players operation gen _rng %= constant _rng
scoreboard players operation gen _rng *= get _rng
scoreboard players operation gen _rng /= constant _rng
