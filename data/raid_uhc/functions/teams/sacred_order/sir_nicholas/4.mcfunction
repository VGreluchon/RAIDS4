particle happy_villager ~ ~ ~ ~1 ~1 ~1 1 20
effect give @a[scores={raid.sacredorder=1..4}] resistance 5 10 true
scoreboard players set @s raid.cooldown2 0
scoreboard players set @s raid.spell 0
scoreboard players add @s raid.castle 1
item modify entity @s weapon raid_uhc:shield_stick

scoreboard players set #success raid.data 0
execute store success score #success raid.data if entity @s[scores={raid.castle=10..}]
execute if score #success raid.data matches 1 run particle block warped_fungus ~ ~ ~ ~1 ~1 ~1 1 20
execute if score #success raid.data matches 1 run playsound entity.item.break player @s
execute if score #success raid.data matches 1 run item replace entity @s weapon with air
execute if score #success raid.data matches 1 run tag @s remove raid.shield_stick
execute if score #success raid.data matches 1 run tag @s remove raid.end_sir_nicholas
execute if score #success raid.data matches 1 run tellraw @s {"text":"Ton Shield Stick s'est cassé ! Tu peux en acheter un nouveau dans le Santa Shop !","color":"light_purple"}
execute if score #success raid.data matches 1 run scoreboard players set @s raid.castle 0
