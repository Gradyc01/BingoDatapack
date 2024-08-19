scoreboard objectives add foragingExp dummy
scoreboard objectives add foragingLevel dummy
scoreboard objectives add foragingGained dummy
scoreboard objectives add foragingCapacity dummy
scoreboard objectives add celerity dummy


scoreboard players set ?multipler foragingGained 6

data modify storage skilltrees:foraging 1 set value ["Celerity I", "Apple", "Wheat Seeds x3", "+ Sugar Rush", "+ Leather Economy", "+ Arrow Economy", "+ Eve's Temptation"]
data modify storage skilltrees:foraging 2 set value ["Celerity II", "Sweet Berries", "Egg", "+ Light Apple", "+ Golden Head", "+ Flint Shovel"]
data modify storage skilltrees:foraging 3 set value ["Celerity III", "Pumpkin", "Melon x8", "+ Nectar", "+ Potion of Velocity", "+ Kings Rod", "+ Cornucopia"]
data modify storage skilltrees:foraging 4 set value ["Celerity IV", "Emerald x3", "Rabbit's Foot", "+ Panacea"]
data modify storage skilltrees:foraging 5 set value ["Celerity V", "Emerald x5", "Honey Block", "+ Calling of The Sea"]
data modify storage skilltrees:textlines skilltrees:foraging set value [0, 7, 6, 7, 4, 4]
data modify storage skilltrees:foraging path set value "skilltrees:foraging" 