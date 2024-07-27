advancement revoke @s only echolocator:echolocator
# tellraw @a {"score":{"name":"@s","objective":"echolocator"}}
function playingsounds:playx {who:"@s", sound:block.note_block.iron_xylophone, pitch:2, volume:100}
tellraw @s {"text": "Echolocator off cooldown","color": "#08e600"}