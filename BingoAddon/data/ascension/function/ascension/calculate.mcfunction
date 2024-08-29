scoreboard players set ?defaultTime Ascension 300
scoreboard players set ?items Ascension 0
scoreboard players set ?time Ascension 30
scoreboard players set ?4 Ascension 4
scoreboard players set ?2 Ascension 2
# execute if score TeamAScore ItemsObtained >= @s ItemsObtained run scoreboard players operation ?items Ascension = TeamAScore ItemsObtained
# execute if score TeamAScore ItemsObtained <= @s ItemsObtained run scoreboard players operation ?items Ascension = @s ItemsObtained
$execute as @s[team=!TeamNone] run scoreboard players operation ?items Ascension = $(team)Score ItemsObtained
execute as @s[team=TeamNone] run scoreboard players operation ?items Ascension = @s ItemsObtained

##Calculate Ascension Time
scoreboard players operation ?time Ascension *= ?items Ascension
scoreboard players operation ?time Ascension += ?defaultTime Ascension

##Calculate Fail Bonus
scoreboard players operation ?time Ascension *= ?fail_bonus Ascension
scoreboard players operation ?time Ascension /= ?100 Ascension
function ascension:ascension/calculate/fail_bonus

##Start The Timer
scoreboard players operation ?timer Ascension = ?time Ascension

##Calculating Intervals
scoreboard players operation ?lastQuarter Ascension = ?time Ascension
scoreboard players operation ?lastQuarter Ascension /= ?4 Ascension

scoreboard players operation ?firstQuarter Ascension = ?time Ascension
scoreboard players operation ?firstQuarter Ascension -= ?lastQuarter Ascension

scoreboard players operation ?halfway Ascension = ?time Ascension
scoreboard players operation ?halfway Ascension /= ?2 Ascension

# scoreboard players operation @s Ascension = ?time Ascension
# $scoreboard players operation @a[team=$(team)] Ascension = ?time Ascension