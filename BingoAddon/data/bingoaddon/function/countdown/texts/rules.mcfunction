tellraw @a {"text": "================================\n", "color": "gold"}
tellraw @a {"text": "     MATCH SETTINGS:            \n", "color": "aqua", "bold": true}
tellraw @a [{"text": "  Lines:           ", "color": "gold", "bold": true},{"score":{"name":"linesBeforeWin","objective":"booleans"}, "bold": false, "color": "green"}]
function bingoaddon:countdown/texts/ruletellraw {text:"Death Penalty", obj:deathPenalty}
function bingoaddon:countdown/texts/ruletellraw {text:"Souls          ", obj:souls}
function bingoaddon:countdown/texts/ruletellraw {text:"Enlightened   ", obj:enableEnlightened}
function bingoaddon:countdown/texts/ruletellraw {text:"Easy Items    ", obj:easyItems}
function bingoaddon:countdown/texts/ruletellraw {text:"Medium Items  ", obj:mediumItems}
function bingoaddon:countdown/texts/ruletellraw {text:"Hard Items    ", obj:hardItems}
tellraw @a {"text": "\n================================", "color": "gold"}
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:1, volume:100}
