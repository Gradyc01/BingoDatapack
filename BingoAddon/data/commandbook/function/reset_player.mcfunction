$advancement revoke @s only $(adv)
scoreboard players set @s commandBook 0
scoreboard players enable @s commandBook
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}