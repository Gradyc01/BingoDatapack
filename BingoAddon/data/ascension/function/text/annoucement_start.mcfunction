title @a times 20 100 20
title @a title {"text": "An Ascension is being attempted", "color": "yellow"}
title @a subtitle {"text": "Stop it before it's too late", "color": "dark_gray"}
function playingsounds:playx {who:"@a", sound:entity.ender_dragon.growl, pitch:0, volume:20}

function text:start {sel:"@a[tag=attemptingAscension]",hex:"FFAA00"}
tellraw @a[tag=attemptingAscension] {"text": "       ASCENSION STARTED", "color": "blue", "bold": true}
tellraw @a[tag=attemptingAscension] {"text": "\nYou now have been given what mere\n       humans can only dream of", "color": "dark_green"}
tellraw @a[tag=attemptingAscension] {"text": "\n        Don't Let it go to waste", "color": "dark_green"}
tellraw @a[tag=attemptingAscension] {"text": "\nYou must stay near the anchor until your transformation is finished", "color": "dark_green"}
function text:end {sel:"@a[tag=attemptingAscension]",hex:"FFAA00"}