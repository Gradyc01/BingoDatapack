## Called from minecraft/tags/functions/load.json
scoreboard objectives add _bingo dummy
scoreboard players set game_in_progress _bingo 0
scoreboard objectives add b trigger

scoreboard players set easyItems booleans 1
scoreboard players set mediumItems booleans 1
scoreboard players set hardItems booleans 1


# function bingo:_config/items
function bingo:rng/load
data remove storage bingo:data PossibleItems
function bingo:_config/items_easy
function bingo:_config/items_medium
function bingo:_config/items_hard



# team add ready
# team modify ready prefix {"text":"(Ready) ","color":"#008000"}
# team add not_ready
# team modify not_ready prefix {"text":"(Not Ready) ","color":"#800000"}

# scoreboard objectives add _OverallTeamA dummy
# scoreboard players set TeamAScore _bingo 0
# scoreboard players set TeamBScore _bingo 0
# scoreboard players set TeamCScore _bingo 0
# scoreboard players set TeamDScore _bingo 0
