tellraw @a {"text": "================================\n", "color": "gold"}
tellraw @a {"text": "     MATCH SETTINGS:            \n", "color": "aqua", "bold": true}
tellraw @a [{"text": "  Lines:            ", "color": "gold", "bold": true},{"score":{"name":"linesBeforeWin","objective":"booleans"}, "bold": false, "color": "green"}]
function bingoaddon:initiategame/initiate_start/texts/ruletellraw {text:"Respawn Delay", obj:deathPenalty}
function bingoaddon:initiategame/initiate_start/texts/ruletellraw {text:"Skill Trees    ", obj:souls}
function bingoaddon:initiategame/initiate_start/texts/ruletellraw {text:"Ascension     ", obj:enableEnlightened}
function bingoaddon:initiategame/initiate_start/texts/ruletellraw {text:"Easy Items    ", obj:easyItems}
function bingoaddon:initiategame/initiate_start/texts/ruletellraw {text:"Medium Items  ", obj:mediumItems}
function bingoaddon:initiategame/initiate_start/texts/ruletellraw {text:"Hard Items    ", obj:hardItems}
tellraw @a {"text": "\n================================", "color": "gold"}
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:1, volume:100}

schedule function bingoaddon:initiategame/initiate_start/texts/visiblebingo 10s
