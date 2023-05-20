execute unless score @s raid.barbarians matches 2 unless score @s raid.ogryntribes matches 3 unless score @s raid.lizardmen matches 2 unless score @s raid.undeadhordes matches 3 unless score @s raid.orcs matches 1..3 run give @s golden_apple 1
execute if score @s raid.barbarians matches 2 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.ogryntribes matches 3 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.lizardmen matches 2 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.undeadhordes matches 3 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.orcs matches 1..3 run loot give @s loot raid_uhc:i/golden_head
execute if score @s raid.dwarves matches 1..3 run give @s golden_apple

scoreboard players set @s raid.kill 0