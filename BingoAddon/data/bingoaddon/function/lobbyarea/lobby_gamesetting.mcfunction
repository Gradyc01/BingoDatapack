#Game Sign
#G
fill ~19 ~115 ~-8 ~19 ~115 ~-5 black_concrete
fill ~19 ~115 ~-8 ~19 ~111 ~-8 black_concrete
fill ~19 ~111 ~-8 ~19 ~111 ~-5 black_concrete
fill ~19 ~113 ~-5 ~19 ~111 ~-5 black_concrete
setblock ~19 ~113 ~-6 black_concrete

#A
fill ~19 ~115 ~-3 ~19 ~111 ~-3 black_concrete
fill ~19 ~115 ~-1 ~19 ~111 ~-1 black_concrete
setblock ~19 ~113 ~-2 black_concrete
setblock ~19 ~115 ~-2 black_concrete

#M
fill ~19 ~115 ~1 ~19 ~111 ~1 black_concrete
fill ~19 ~115 ~5 ~19 ~111 ~5 black_concrete
fill ~19 ~114 ~3 ~19 ~113 ~3 black_concrete
setblock ~19 ~115 ~2 black_concrete
setblock ~19 ~115 ~4 black_concrete

#E
fill ~19 ~115 ~7 ~19 ~111 ~7 black_concrete
fill ~19 ~115 ~7 ~19 ~115 ~9 black_concrete
fill ~19 ~113 ~7 ~19 ~113 ~8 black_concrete
fill ~19 ~111 ~7 ~19 ~111 ~9 black_concrete

fill ~19 ~105 ~5 ~19 ~101 ~-5 black_concrete

#Lines Before Bingo Win
scoreboard players set linesBeforeWin _bingo 0

function bingoaddon:lobbyarea/queuelistener/resetsign

##Settings
setblock ~18 ~103 ~-3 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Add","color":"gold","bold":true}','{"text":"Line","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingo:check/settings {0:\\"add\\"}"}}','{"text":""}']}} replace
setblock ~18 ~102 ~-3 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Lines Before","color":"gold","bold":true}','{"text":"Bingo","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s {\\"text\\": \\"How many lines it takes before you get a bingo\\"}"}}','{"text":""}']}} replace
setblock ~18 ~101 ~-3 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Remove","color":"gold","bold":true}','{"text":"Line","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingo:check/settings {0:\\"remove\\"}"}}','{"text":""}']}} replace

setblock ~18 ~103 ~-4 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Respawn Delay","color":"gold","bold":true}','{"text":"Enable/Disable","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:deathpenalty/settings"}}','{"text":""}']}} replace
setblock ~18 ~102 ~-4 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Ascension","color":"gold","bold":true}','{"text":"Enable/Disable","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function enlightened:settings"}}','{"text":""}']}} replace
setblock ~18 ~101 ~-4 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Skill Trees","color":"gold","bold":true}','{"text":"Enable/Disable","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function souls:settings"}}','{"text":""}']}} replace

setblock ~18 ~103 ~-2 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Easy Items","color":"gold","bold":true}','{"text":"Enable/Disable","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingo:_config/change_items {name:easyItems}"}}','{"text":""}']}} replace
setblock ~18 ~102 ~-2 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Medium Items","color":"gold","bold":true}','{"text":"Enable/Disable","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingo:_config/change_items {name:mediumItems}"}}','{"text":""}']}} replace
setblock ~18 ~101 ~-2 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Hard Items","color":"gold","bold":true}','{"text":"Enable/Disable","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingo:_config/change_items {name:hardItems}"}}','{"text":""}']}} replace

##Presets
setblock ~18 ~103 ~2 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Set Board","color":"gold","bold":true}','{"text":"[Use Preset]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewgamesetting/setboard"}}','{"text":""}']}} replace
setblock ~18 ~102 ~2 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Swift Game","color":"gold","bold":true}','{"text":"[Use Preset]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewgamesetting/quickgame"}}','{"text":""}']}} replace


setblock ~18 ~103 ~3 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Brawl","color":"gold","bold":true}','{"text":"[Use Preset]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewgamesetting/brawl"}}','{"text":""}']}} replace
setblock ~18 ~102 ~3 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Standard","color":"gold","bold":true}','{"text":"[Use Preset]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewgamesetting/standardgame"}}','{"text":""}']}} replace

setblock ~18 ~103 ~4 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Tutorial","color":"gold","bold":true}','{"text":"[Use Preset]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewgamesetting/tutorial"}}','{"text":""}']}} replace
setblock ~18 ~102 ~4 oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Blackout","color":"gold","bold":true}','{"text":"[Use Preset]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/viewgamesetting/blackout"}}','{"text":""}']}} replace


##Hypertext
summon armor_stand ~18 ~104.5 ~-3 {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"bold":true,"color":"gold","text":"Settings"}'}
summon armor_stand ~18 ~104.5 ~3 {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"bold":true,"color":"gold","text":"Presets"}'}

summon armor_stand ~18 ~104.5 ~ {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"bold":true,"color":"gold","text":"Game Type"}'}

summon armor_stand ~18 ~102.2 ~ {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"bold":true,"color":"#0b2d9b","text":"Start Game"}'}
