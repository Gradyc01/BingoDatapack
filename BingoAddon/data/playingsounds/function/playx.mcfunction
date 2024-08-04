# $execute positioned as $(who) run playsound $(sound) master $(who) ~ ~ ~ $(volume) $(pitch)
$execute as $(who) positioned as @s run playsound $(sound) master @s ~ ~ ~ $(volume) $(pitch)

## Run with function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}