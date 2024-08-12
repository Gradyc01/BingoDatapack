give @s oak_sign[custom_name='{"bold":true,"color":"red","text":"Place Me To Start"}',block_entity_data={id:"minecraft:oak_sign",front_text:{messages:['{"text":""}','{"text":"Click Me To","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"function bingoaddon:lobbyarea/general"}}','{"text":"Start","color":"red","bold":true}','{"text":""}']}}] 1
gamemode creative @s
execute as @s run function admin:giveadmin
function bingoaddon:lobbyarea/lobbyloop/stop