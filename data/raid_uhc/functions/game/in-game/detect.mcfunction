
# Detect if linked player is missing

scoreboard players set #success raid.data 0
scoreboard players operation #player_id raid.id = @s raid.id
execute store success score #success raid.data run tag @a[predicate=raid_uhc:has_same_temp_id,scores={raid.death=..1}] add raid.temp

execute if score #success raid.data matches 0 run function raid_uhc:game/in-game/dropinv
execute if score #success raid.data matches 0 run kill @s
execute if score #success raid.data matches 1 run tp @s @p[tag=raid.temp]
execute if score #success raid.data matches 1 run data modify entity @s data.Inventory set from entity @p[tag=raid.temp] Inventory

tag @a remove raid.temp