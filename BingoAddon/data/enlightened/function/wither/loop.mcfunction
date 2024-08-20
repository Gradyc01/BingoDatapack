execute store result score ?witherAttack _bingo run random roll 0..4
execute store result storage wither:data attacktime int 1 run random roll 5..25


execute if score ?witherAttack _bingo matches 0 positioned as @e[type=wither,tag=wither, limit=1] run function enlightened:wither/attacks/blind
execute if score ?witherAttack _bingo matches 1 positioned as @e[type=wither,tag=wither, limit=1] run function enlightened:wither/attacks/fireball
execute if score ?witherAttack _bingo matches 2 positioned as @e[type=wither,tag=wither, limit=1] run function enlightened:wither/attacks/smite
execute if score ?witherAttack _bingo matches 3 positioned as @e[type=wither,tag=wither, limit=1] run function enlightened:wither/attacks/summon
execute if score ?witherAttack _bingo matches 4 positioned as @e[type=wither,tag=wither, limit=1] run function enlightened:wither/attacks/trap

