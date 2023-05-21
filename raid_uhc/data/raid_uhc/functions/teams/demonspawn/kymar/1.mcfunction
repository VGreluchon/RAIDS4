function raid_uhc:teams/dark_elves/passif
#S’il reste pendant 30 secondes sur le trône du château des Banner Lords, il obtient une couronne qui lui confère les bonus de la bannière. Il doit être le premier à la récupérer

#Lorsque Inithwe et Drexthar sont trop éloignés l’un de l’autre pour obtenir leur bonus, c’est Prince Kymar qui obtient les 20% de dégâts supplémentaire et l’effet Résistance 1
execute as @a[scores={raid.demonspawn=2}] if entity @a[scores={raid.demonspawn=3},distance=12..] run effect give @s resistance 2 0 true
execute as @a[scores={raid.demonspawn=2}] if entity @a[scores={raid.demonspawn=3},distance=12..] run attribute @s minecraft:generic.attack_damage modifier add 1-1-1-1-1 "uwu20" 0.20 multiply_base
execute as @a[scores={raid.demonspawn=2}] if entity @a[scores={raid.demonspawn=3},distance=..11] run attribute @s minecraft:generic.attack_damage modifier remove 1-1-1-1-1

#Txt capacité prête ou non:
execute if score @s raid.cooldown2 matches ..1799 run title @s actionbar ["",{"text":"Eyes collector: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/1800","color":"#0F6FD8"}]
execute if score @s raid.cooldown2 matches 1800.. run title @s actionbar ["",{"text":"Eyes collector: ","color":"#0F6FD8"},{"text":"New ender pearl !","color":"gold"}]