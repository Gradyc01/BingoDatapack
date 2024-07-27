tellraw @a {"text": "================================\n", "color": "gold"} 
tellraw @a {"text": "    All Custom Recipes can be found \n", "color": "aqua"}
tellraw @a ["                    ",{"clickEvent":{"action":"open_url","value":"https://docs.google.com/document/d/1G-ftuq5l6A7YD6_zT9UDigal1py08E21jyuvl6IlhlA/edit"},"text":"[Here]", "color": "#FF0000"}]
tellraw @a {"text": "\n================================", "color": "gold"} 
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:1, volume:100}