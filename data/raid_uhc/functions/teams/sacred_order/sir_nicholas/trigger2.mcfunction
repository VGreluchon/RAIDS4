execute if entity @s[scores={raid.stat=..59},tag=!raid.elytra] run tellraw @s {"text":"Tu n'as pas assez de cadeaux !","color":"red"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.elytra] run tellraw @s {"text":"Voici ton traineau !","color":"green"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.elytra] run give @s elytra{Damage:100,Enchantments:[{id:"protection",lvl:5}]} 1
execute if entity @s[scores={raid.stat=60..},tag=!raid.elytra] run give @s firework_rocket 10
execute if entity @s[scores={raid.stat=60..},tag=!raid.elytra] run scoreboard players remove @s raid.stat 60
execute if entity @s[tag=raid.elytra] run tellraw @s {"text":"Tu as déjà cet objet !","color":"red"}
execute if entity @s[scores={raid.stat=60..},tag=!raid.elytra] run tag @s add raid.elytra

scoreboard players set @s raid.trigger2 0