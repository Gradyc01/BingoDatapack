tp @e[type=wither,tag=wither] ~ -100 ~
kill @e[type=wither,tag=wither,limit=1]
recipe give @a enlightened:witherspawn
tellraw @a {"text": "The Enlightened Wither has lost interest", "color": "red"}