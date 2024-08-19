scoreboard players set ?locationDistance _bingo 0
$execute store result score ?locationDistance _bingo run locate $(type) $(loc)
$execute if score ?locationDistance _bingo <= ?maxDistance _bingo run tellraw @s[tag=admin] {"text": "$(loc)      SUCCESS", "color": "dark_green", "bold": true}
$execute if score ?locationDistance _bingo > ?maxDistance _bingo run tellraw @s[tag=admin] {"text": "$(loc)         FAIL", "color": "red", "bold": true}

$execute if score ?locationDistance _bingo <= ?maxDistance _bingo run scoreboard players add ?location _bingo $(points)
$scoreboard players add ?totallocation _bingo $(points)

$execute if score ?locationDistance _bingo <= ?maxDistance _bingo run scoreboard players add ?location$(dif) _bingo $(points)
$scoreboard players add ?total$(dif) _bingo $(points)