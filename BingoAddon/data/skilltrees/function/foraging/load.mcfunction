scoreboard objectives add foragingExp dummy
scoreboard objectives add foragingLevel dummy
scoreboard objectives add foragingGained dummy
scoreboard objectives add foragingCapacity dummy

scoreboard players set ?multipler foragingGained 6

data modify storage skilltrees:foraging 1 set value ["Apple", "Wheat Seeds x3", "+ Sugar Rush", "+ Leather Economy", "+ Arrow Economy", "+ Eve's Temptation"]
data modify storage skilltrees:foraging 2 set value ["Sweet Berries", "Egg", "+ Light Apple", "+ Golden Head", "+ Flint Shovel"]
data modify storage skilltrees:foraging 3 set value ["Pumpkin", "Melon x8", "+ Nectar", "+ Potion of Velocity", "+ Kings Rod", "+ Cornucopia"]
data modify storage skilltrees:foraging 4 set value ["Emerald x3", "Rabbit's Foot", "+ Panacea"]
data modify storage skilltrees:foraging 5 set value ["Emerald x5", "Honey Block"]
data modify storage skilltrees:textlines skilltrees:foraging set value [0, 6, 5, 6, 3, 2]
data modify storage skilltrees:foraging path set value "skilltrees:foraging" 