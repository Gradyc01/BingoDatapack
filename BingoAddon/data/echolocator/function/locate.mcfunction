# JsonReader.setLenient(true)
# scoreboard players set @s echolocator 0

# $tellraw @a {"text": $(loc)}
# $execute store result score @s de run locate structure $(loc)
scoreboard players set @s echolocatorCooldown 10
$execute store result score @s echolocator run locate $(type) $(loc)



function playingsounds:playx {who:"@s", sound:block.note_block.iron_xylophone, pitch:0, volume:100}
$tellraw @s [{"text": "$(loc)","color":"#00FFFF"},{"text": " is only "},{"score":{"name":"@s","objective":"echolocator"}},{"text": " blocks away"}]
function echolocator:loop
