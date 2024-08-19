clear @s
item replace entity @s hotbar.0 with oak_sign[custom_name='{"bold":true,"color":"red","text":"Place Me To Start"}',block_entity_data={id:"minecraft:oak_sign",front_text:{messages:['{"text":""}','{"text":"Click Me To","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"function bingoaddon:lobbyarea/general"}}','{"text":"Start","color":"red","bold":true}','{"text":""}']}}] 1
item replace entity @s hotbar.8 with oak_sign[custom_name='{"bold":true,"color":"red","italic":false,"text":"Location Score Check"}',block_entity_data={id:"minecraft:oak_sign",front_text:{messages:['{"text":""}','{"text":"[Click Here]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:locationchecker/sign"}}','{"text":""}','{"text":""}']}}] 1
gamemode creative @s
# execute as @s run function admin:giveadmin
function bingoaddon:lobbyarea/lobbyloop/stop