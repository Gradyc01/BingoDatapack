$forceload add $(x) $(z)
$summon armor_stand $(x) 255 $(z) {CustomNameVisible:1b,Silent:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["scavenger"],CustomName:'{"color":"gold","text":"Right Click To Deposit"}'}
$tellraw @a [{"color":"aqua","text":"A Scavenger has come down and wants "},{"color":"red","text":"$(itemID)"}, " he will be at: ($(x), $(z)) for 10 minutes"]
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:0, volume:100}