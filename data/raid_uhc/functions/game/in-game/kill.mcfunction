execute unless score @s raid.barbarians matches 2 unless score @s raid.ogryntribes matches 3 unless score @s raid.undeadhordes matches 3 unless score @s raid.orcs matches 1..3 run give @s golden_apple 1
execute if score @s raid.barbarians matches 2 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.ogryntribes matches 3 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.lizardmen matches 2 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.undeadhordes matches 3 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.orcs matches 1..3 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.demonspawn matches 1..3 run give @s ender_pearl
execute if score @s raid.dwarves matches 1..3 run give @s golden_apple
execute if score @s raid.sacredorder matches 3 run scoreboard players add @s raid.stat 50

scoreboard players set @s raid.kill 0