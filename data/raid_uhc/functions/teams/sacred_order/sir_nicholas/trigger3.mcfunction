execute if entity @s[scores={raid.stat=..59},tag=!raid.shield_stick] run tellraw @s {"text":"Tu n'as pas assez de cadeaux !","color":"red"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.shield_stick] run tellraw @s {"text":"Voici ton sceptre !","color":"green"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.shield_stick] run loot give @s loot raid_uhc:i/shield_stick
execute if entity @s[scores={raid.stat=60..},tag=!raid.shield_stick] run scoreboard players remove @s raid.stat 60
execute if entity @s[tag=raid.shield_stick] run tellraw @s {"text":"Tu as déjà cet objet !","color":"red"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.shield_stick] run tag @s add raid.shield_stick

scoreboard players set @s raid.trigger3 0