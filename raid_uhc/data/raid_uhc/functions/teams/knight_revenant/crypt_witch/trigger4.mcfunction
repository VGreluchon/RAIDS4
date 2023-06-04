execute if entity @s[tag=raid.skeleton] run tellraw @s {"text":"Tu as déjà ce pouvoir !","color":"red"}
execute if entity @s[tag=!raid.skeleton] run give @s bow{RepairCost:50,Tags:["raid.guide"],Enchantments:[{id:"power",lvl:2},{id:"unbreaking",lvl:3}]} 1
execute if entity @s[tag=!raid.skeleton] run tag @s remove raid.tempcollect
execute if entity @s[tag=!raid.skeleton] run tag @s add raid.skeleton
scoreboard players set @s raid.trigger1 0

