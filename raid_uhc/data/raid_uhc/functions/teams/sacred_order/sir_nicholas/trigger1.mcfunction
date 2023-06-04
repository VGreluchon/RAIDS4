execute if entity @s[scores={raid.stat=..59},tag=!raid.obsidian_sword] run tellraw @s {"text":"Tu n'as pas assez de cadeaux !","color":"red"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.obsidian_sword] run tellraw @s {"text":"Voici ton épée !","color":"green"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.obsidian_sword] run loot give @s loot raid_uhc:i/obsidian_sword
execute if entity @s[scores={raid.stat=60..},tag=!raid.obsidian_sword] run scoreboard players remove @s load.stat 60
execute if entity @s[tag=raid.obsidian_sword] run tellraw @s {"text":"Tu as déjà cet objet !","color":"red"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.obsidian_sword] run tag @s add raid.obsidian_sword

scoreboard players set @s raid.trigger1 0