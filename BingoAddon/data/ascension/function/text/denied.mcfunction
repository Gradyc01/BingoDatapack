function text:start {sel:"@a",hex:"FFAA00"}
tellraw @a {"text": "       ASCENSION DENIED", "color": "blue", "bold": true}
function text:end {sel:"@a",hex:"FFAA00"}
function playingsounds:playx {who:"@a", sound:block.beacon.deactivate, pitch:1, volume:200}