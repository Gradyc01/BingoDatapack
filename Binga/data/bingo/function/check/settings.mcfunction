$scoreboard players $(0) linesBeforeWin booleans 1
execute if score linesBeforeWin booleans matches -5..1 run scoreboard players set linesBeforeWin booleans 1
execute if score linesBeforeWin booleans matches 12.. run scoreboard players set linesBeforeWin booleans 12
tellraw @a [{"color":"gold","text":"[Bingo Settings] "},{"color":"aqua","text":"It now takes "},{"color":"aqua","score":{"name":"linesBeforeWin","objective":"booleans"}},{"color":"aqua", "text":" lines before a Bingo is complete"}]
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
function bingoaddon:lobbyarea/viewgamesetting/gametype_custom