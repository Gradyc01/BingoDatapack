scoreboard players set @a dupeCraftCount 0
scoreboard players set @a ghostTimer 0
scoreboard players set @a combatTimer 0
scoreboard players set @a Deaths 0
scoreboard players set @a compassTimer 0
# scoreboard players set @a exodusCooldown 0
scoreboard players set @a echolocatorCooldown 0
scoreboard players set @a surface 0
scoreboard players set @a freespace -1

scoreboard players set TeamAScore _bingo 0
scoreboard players set TeamBScore _bingo 0
scoreboard players set TeamCScore _bingo 0
scoreboard players set TeamDScore _bingo 0

scoreboard players set TeamAScore ItemsObtained 0
scoreboard players set TeamBScore ItemsObtained 0
scoreboard players set TeamCScore ItemsObtained 0
scoreboard players set TeamDScore ItemsObtained 0
scoreboard players set @a ItemsObtained 0


function countcraft:resetplayers
function souls:reset
function skilltrees:resetplayers
tellraw @a[tag=admin] {"text": "Scoreboards reset!"}