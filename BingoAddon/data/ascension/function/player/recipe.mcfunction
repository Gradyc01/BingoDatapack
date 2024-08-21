$recipe $(com) @s[tag=!Ascension] ascension:beginascension
$execute as @s[team=!TeamNone,tag=!Ascension] run recipe $(com) @a[team=$(team)] ascension:beginascension
# execute as @s run say I got the recipe