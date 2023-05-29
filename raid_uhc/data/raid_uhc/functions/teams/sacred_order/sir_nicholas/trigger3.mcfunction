execute if entity @s[scores={raid.stat=..59},tag=!raid.shield_stick] run tellraw @s {"text":"Tu n'as pas assez de cadeaux !","color":"red"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.shield_stick] run tellraw @s {"text":"Voici ton sceptre !","color":"green"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.shield_stick] run loot give @s loot raid_uhc:i/obsidian_sword
execute if entity @s[scores={raid.stat=60..},tag=!raid.shield_stick] run scoreboard players remove @s load.stat 60
execute if entity @s[scores={raid.stat=60..},tag=!raid.shield_stick] run tag @s add raid.shield_stick
execute if entity @s[tag=raid.obsidian_sword] run tellraw @s {"text":"Tu as déjà cet objet !","color":"red"}
scoreboard players set @s raid.trigger1 0