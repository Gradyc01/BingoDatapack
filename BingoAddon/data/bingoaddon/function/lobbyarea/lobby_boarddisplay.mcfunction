#Game Sign
#B
fill ~-19 ~115 ~9 ~-19 ~111 ~9 black_concrete
setblock ~-19 ~115 ~8 black_concrete
setblock ~-19 ~114 ~7 black_concrete
setblock ~-19 ~113 ~8 black_concrete
setblock ~-19 ~112 ~7 black_concrete
setblock ~-19 ~111 ~8 black_concrete

#O
fill ~-19 ~115 ~5 ~-19 ~111 ~5 black_concrete
fill ~-19 ~115 ~3 ~-19 ~111 ~3 black_concrete
setblock ~-19 ~115 ~4 black_concrete
setblock ~-19 ~111 ~4 black_concrete

#A
fill ~-19 ~115 ~1 ~-19 ~111 ~1 black_concrete
fill ~-19 ~115 ~-1 ~-19 ~111 ~-1 black_concrete
setblock ~-19 ~115 ~ black_concrete
setblock ~-19 ~113 ~ black_concrete

#R
fill ~-19 ~115 ~-3 ~-19 ~111 ~-3 black_concrete
setblock ~-19 ~115 ~-4 black_concrete
setblock ~-19 ~115 ~-5 black_concrete
setblock ~-19 ~113 ~-4 black_concrete
setblock ~-19 ~114 ~-5 black_concrete
setblock ~-19 ~112 ~-5 black_concrete
setblock ~-19 ~111 ~-5 black_concrete

#D
fill ~-19 ~115 ~-7 ~-19 ~111 ~-7 black_concrete
fill ~-19 ~114 ~-9 ~-19 ~112 ~-9 black_concrete
setblock ~-19 ~115 ~-8 black_concrete
setblock ~-19 ~111 ~-8 black_concrete







fill ~-19 ~105 ~5 ~-19 ~101 ~-5 black_concrete
kill @e[tag=bingodisplaylobby]

setblock ~-18 ~102 ~4 oak_wall_sign[facing=east]{front_text:{messages:['{"text":""}','{"text":"View Your","color":"gold","bold":true}','{"text":"Board","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewboard/getboard"}}','{"text":""}']}} replace
summon armor_stand ~-18 ~104.5 ~4 {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"bold":true,"color":"gold","text":"View Your Board"}'}


summon armor_stand ~-18 ~104.5 ~-4 {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"bold":true,"color":"gold","text":"View Kits"}'}

setblock ~-18 ~102 ~-5 oak_wall_sign[facing=east]{front_text:{messages:['{"text":""}','{"text":"Iron Tools","color":"gold","bold":true}','{"text":"Kit","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewboard/getkitboard {name:\\"Iron Tools\\", i1:\\"iron_sword\\", t1:\\"x1\\", i2:\\"iron_axe\\", t2:\\"x1\\", i3:\\"iron_pickaxe\\", t3:\\"x1\\", i4:\\"iron_shovel\\", t4:\\"x1\\", i5:\\"diamond_pickaxe\\", t5:\\"x1\\", i6:\\"air\\", t6:\\"\\", i7:\\"air\\", t7:\\"\\", i8:\\"air\\", t8:\\"\\", i9:\\"air\\", t9:\\"\\", i10:\\"air\\", t10:\\"\\"}"}}','{"text":""}']}} replace
setblock ~-18 ~103 ~-5 oak_wall_sign[facing=east]{front_text:{messages:['{"text":""}','{"text":"Looter","color":"gold","bold":true}','{"text":"Kit","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewboard/getkitboard {name:\\"Looter\\", i1:\\"bone\\", t1:\\"x3\\", i2:\\"slime_ball\\", t2:\\"x3\\", i3:\\"gunpowder\\", t3:\\"x3\\", i4:\\"spider_eye\\", t4:\\"x3\\", i5:\\"ink_sac\\", t5:\\"x3\\", i6:\\"magma_cream\\", t6:\\"x3\\", i7:\\"ender_pearl\\", t7:\\"x3\\", i8:\\"rotten_flesh\\", t8:\\"x3\\", i9:\\"air\\", t9:\\"\\", i10:\\"air\\", t10:\\"\\"}"}}','{"text":""}']}} replace
setblock ~-18 ~101 ~-5 oak_wall_sign[facing=east]{front_text:{messages:['{"text":""}','{"text":"Hunter","color":"gold","bold":true}','{"text":"Kit","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewboard/getkitboard {name:\\"Hunter\\", i1:\\"string\\", t1:\\"x6\\", i2:\\"feather\\", t2:\\"x9\\", i3:\\"flint\\", t3:\\"x6\\", i4:\\"iron_axe\\", t4:\\"x1\\", i5:\\"redstone\\", t5:\\"x32\\", i6:\\"stone_shovel\\", t6:\\"x1\\", i7:\\"chainmail_chestplate\\", t7:\\"x1\\", i8:\\"chainmail_leggings\\", t8:\\"x1\\", i9:\\"enchanted_book\\", t9:\\"x1\\", i10:\\"air\\", t10:\\"\\"}"}}','{"text":""}']}} replace
setblock ~-18 ~103 ~-3 oak_wall_sign[facing=east]{front_text:{messages:['{"text":""}','{"text":"Ecologist","color":"gold","bold":true}','{"text":"Kit","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewboard/getkitboard {name:\\"Ecologist\\", i1:\\"vine\\", t1:\\"x21\\", i2:\\"lily_pad\\", t2:\\"x64\\", i3:\\"sugar_cane\\", t3:\\"x12\\", i4:\\"stone_pickaxe\\", t4:\\"x1\\", i5:\\"cow_spawn_egg\\", t5:\\"x3\\", i6:\\"air\\", t6:\\"\\", i7:\\"air\\", t7:\\"\\", i8:\\"air\\", t8:\\"\\", i9:\\"air\\", t9:\\"\\", i10:\\"air\\", t10:\\"\\"}"}}','{"text":""}']}} replace