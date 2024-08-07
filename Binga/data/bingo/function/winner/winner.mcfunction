execute as @s[team=TeamNone] run function bingo:winner/teammsgs {team:" ", text:" "}
execute as @s[team=TeamA] run function bingo:winner/teammsgs {team:TeamA, text:"TeamA"}
execute as @s[team=TeamB] run function bingo:winner/teammsgs {team:TeamB, text:"TeamB"}
execute as @s[team=TeamC] run function bingo:winner/teammsgs {team:TeamC, text:"TeamC"}
execute as @s[team=TeamD] run function bingo:winner/teammsgs {team:TeamD, text:"TeamD"}
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
# scoreboard players set @s _bingo 33554431
scoreboard players set @a[scores={deathTimer=1..}] deathTimer 0
gamemode spectator @a
execute as @s run function bingoaddon:lobbyarea/viewboard/getitems
scoreboard players set game_in_progress _bingo 0
schedule function bingo:winner/winner_celebrate 30s