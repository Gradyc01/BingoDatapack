scoreboard objectives add miningExp dummy
scoreboard objectives add miningLevel dummy
scoreboard objectives add miningGained dummy
scoreboard objectives add miningCapacity dummy
scoreboard objectives add doubleOre dummy
scoreboard players set ?multipler miningGained 5
data modify storage skilltrees:mining 1 set value ["20% Chance Double Ore Drops", "Coal x10", "Iron Ingot x3", "+ Iron Pack", "+ Gold Pack", "+ Quick Pick"]
data modify storage skilltrees:mining 2 set value ["40% Chance Double Ore Drops", "Iron Ingot x8", "Gold Ingot x4", "+ Philosopher's Pickaxe", "+ Light Anvil", "+ Enlightening Pack"]
data modify storage skilltrees:mining 3 set value ["60% Chance Double Ore Drops", "Gold Ingot x4", "Diamond x2", "+ Tarnhelm", "+ Book of Power", "+ Artemis's Book", "+ Book of Sharpness", "+ Book of Power"]
data modify storage skilltrees:mining 4 set value ["80% Chance Double Ore Drops", "Diamond x5", "Ancient Debris x1", "+ Seven League Boots", "+ Hide Of Leviathan", "+ Dragon Armor"]
data modify storage skilltrees:mining 5 set value ["100% Chance Double Ore Drops", "Netherite Ingot", "+ Hermes Boots", "+ Exodus"]
data modify storage skilltrees:textlines skilltrees:mining set value [0, 6, 6, 8, 6, 4]
data modify storage skilltrees:mining path set value "skilltrees:mining" 