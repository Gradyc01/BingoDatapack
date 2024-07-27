#Teams Sign
#T
setblock ~-10 ~115 ~-19 black_concrete
setblock ~-9 ~115 ~-19 black_concrete
setblock ~-8 ~115 ~-19 black_concrete
setblock ~-9 ~114 ~-19 black_concrete
setblock ~-9 ~113 ~-19 black_concrete
setblock ~-9 ~112 ~-19 black_concrete
setblock ~-9 ~111 ~-19 black_concrete

#E
fill ~-6 ~115 ~-19 ~-4 ~115 ~-19 black_concrete
fill ~-6 ~113 ~-19 ~-5 ~113 ~-19 black_concrete
fill ~-6 ~111 ~-19 ~-4 ~111 ~-19 black_concrete
fill ~-6 ~115 ~-19 ~-6 ~111 ~-19 black_concrete

#A
fill ~-2 ~115 ~-19 ~-2 ~111 ~-19 black_concrete
fill ~ ~115 ~-19 ~ ~111 ~-19 black_concrete
setblock ~-1 ~113 ~-19 black_concrete
setblock ~-1 ~115 ~-19 black_concrete

#M
fill ~2 ~115 ~-19 ~2 ~111 ~-19 black_concrete
fill ~6 ~115 ~-19 ~6 ~111 ~-19 black_concrete
setblock ~3 ~115 ~-19 black_concrete
setblock ~5 ~115 ~-19 black_concrete
setblock ~4 ~114 ~-19 black_concrete
setblock ~4 ~113 ~-19 black_concrete

#s
fill ~8 ~115 ~-19 ~10 ~115 ~-19 black_concrete
fill ~8 ~114 ~-19 ~8 ~113 ~-19 black_concrete
fill ~8 ~113 ~-19 ~10 ~113 ~-19 black_concrete
fill ~10 ~113 ~-19 ~10 ~111 ~-19 black_concrete
fill ~8 ~111 ~-19 ~10 ~111 ~-19 black_concrete


fill ~-5 ~105 ~-19 ~5 ~101 ~-19 black_concrete
setblock ~-3 ~102 ~-18 oak_wall_sign[facing=south]{front_text:{messages:['{"text":""}','{"text":"Join","color":"gold"}','{"text":"Team A","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/jointeam/teamjoin {name:TeamA,helmet:red_stained_glass}"}}','{"text":""}']},is_waxed:1b} replace
setblock ~-1 ~102 ~-18 oak_wall_sign[facing=south]{front_text:{messages:['{"text":""}','{"text":"Join","color":"gold"}','{"text":"Team B","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/jointeam/teamjoin {name:TeamB,helmet:light_blue_stained_glass}"}}','{"text":""}']},is_waxed:1b} replace
setblock ~1 ~102 ~-18 oak_wall_sign[facing=south]{front_text:{messages:['{"text":""}','{"text":"Join","color":"gold"}','{"text":"Team C","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/jointeam/teamjoin {name:TeamC,helmet:lime_stained_glass}"}}','{"text":""}']},is_waxed:1b} replace
setblock ~3 ~102 ~-18 oak_wall_sign[facing=south]{front_text:{messages:['{"text":""}','{"text":"Join","color":"gold"}','{"text":"Team D","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/jointeam/teamjoin {name:TeamD,helmet:yellow_stained_glass}"}}','{"text":""}']},is_waxed:1b} replace

setblock ~-6 ~102 ~-19 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Leave","color":"gold","bold":true}','{"text":"Team","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/jointeam/teamjoin {name:TeamNone,helmet:gray_stained_glass}"}}','{"text":""}']},is_waxed:1b} replace
summon armor_stand ~ ~103.5 ~-18 {Small:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"bold":true,"color":"gold","text":"Select Your Teams Here"}'}