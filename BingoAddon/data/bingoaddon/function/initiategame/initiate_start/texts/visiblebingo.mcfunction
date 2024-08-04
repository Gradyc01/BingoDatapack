tellraw @a {"text": "================================\n", "color": "gold"} 
tellraw @a {"text": "Your Bingo Board is in the top right of your Inventory", "color": "aqua"} 
tellraw @a {"text": "\n================================", "color": "gold"} 
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:1, volume:100}

schedule function bingoaddon:initiategame/initiate_start/texts/customrecipes 10s