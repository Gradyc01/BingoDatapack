#Teams Sign
#R
fill ~13 ~115 ~19 ~13 ~111 ~19 black_concrete
fill ~13 ~115 ~19 ~11 ~115 ~19 black_concrete
setblock ~11 ~114 ~19 black_concrete
setblock ~12 ~113 ~19 black_concrete
setblock ~11 ~112 ~19 black_concrete
setblock ~11 ~111 ~19 black_concrete

#E
fill ~9 ~115 ~19 ~9 ~111 ~19 black_concrete
fill ~9 ~115 ~19 ~7 ~115 ~19 black_concrete
fill ~9 ~113 ~19 ~8 ~113 ~19 black_concrete
fill ~9 ~111 ~19 ~7 ~111 ~19 black_concrete

#C
fill ~5 ~115 ~19 ~5 ~111 ~19 black_concrete
fill ~3 ~115 ~19 ~5 ~115 ~19 black_concrete
fill ~3 ~111 ~19 ~5 ~111 ~19 black_concrete

#I
fill ~ ~115 ~19 ~ ~111 ~19 black_concrete
setblock ~-1 ~115 ~19 black_concrete
setblock ~1 ~115 ~19 black_concrete
setblock ~-1 ~111 ~19 black_concrete
setblock ~1 ~111 ~19 black_concrete

#P
fill ~-3 ~115 ~19 ~-3 ~111 ~19 black_concrete
fill ~-3 ~115 ~19 ~-5 ~115 ~19 black_concrete
fill ~-3 ~113 ~19 ~-5 ~113 ~19 black_concrete
setblock ~-5 ~114 ~19 black_concrete

#E
fill ~-7 ~115 ~19 ~-7 ~111 ~19 black_concrete
fill ~-7 ~115 ~19 ~-9 ~115 ~19 black_concrete
fill ~-7 ~113 ~19 ~-8 ~113 ~19 black_concrete
fill ~-7 ~111 ~19 ~-9 ~111 ~19 black_concrete

#S
# fill ~7 ~115 ~19 ~7 ~111 ~19 black_concrete
fill ~-11 ~115 ~19 ~-13 ~115 ~19 black_concrete
fill ~-11 ~113 ~19 ~-13 ~113 ~19 black_concrete
fill ~-11 ~111 ~19 ~-13 ~111 ~19 black_concrete
setblock ~-11 ~114 ~19 black_concrete
setblock ~-13 ~112 ~19 black_concrete



fill ~-5 ~105 ~19 ~5 ~101 ~19 black_concrete
setblock ~ ~101 ~18 crafting_table
setblock ~-4 ~102 ~18 oak_wall_sign[facing=north]{front_text:{messages:['{"text":""}','{"text":"JE","color":"gold","bold":true}','{"text":"Recipes","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewrecipes/show_je"}}','{"text":""}']}} replace
setblock ~-2 ~102 ~18 oak_wall_sign[facing=north]{front_text:{messages:['{"text":""}','{"text":"Duplication","color":"gold","bold":true}','{"text":"Recipes","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewrecipes/show_duplication"}}','{"text":""}']}} replace
setblock ~2 ~102 ~18 oak_wall_sign[facing=north]{front_text:{messages:['{"text":""}','{"text":"Ability","color":"gold","bold":true}','{"text":"Recipes","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewrecipes/show_ability"}}','{"text":""}']}} replace
setblock ~4 ~102 ~18 oak_wall_sign[facing=north]{front_text:{messages:['{"text":""}','{"text":"Standard","color":"gold","bold":true}','{"text":"Recipes","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewrecipes/show_standard"}}','{"text":""}']}} replace
setblock ~ ~102 ~18 oak_wall_sign[facing=north]{front_text:{messages:['{"text":""}','{"text":"Ascension","color":"gold","bold":true}','{"text":"Recipes","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewrecipes/show_ascension"}}','{"text":""}']}} replace

summon armor_stand ~ ~103.5 ~18 {Small:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"bold":true,"color":"gold","text":"Click To View Recipes"}'}