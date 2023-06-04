function raid_uhc:teams/undead_hordes/passif
#S’il reste pendant 30 secondes sur le trône du château des Banner Lords, il obtient une couronne qui lui confère les bonus de la bannière. Il doit être le premier à la récupérer

#Souls collector: Il choisit un pouvoir parmi les quatres ci-dessous, à chaque kill, il peut en débloquer un autre :
execute if entity @s[tag=!raid.firstchoicemade,tag=!raid.tempcollect,tag=!raid.spider,tag=!raid.skeleton,tag=!raid.zombie,tag=!raid.creeper] run function raid_uhc:teams/undead_hordes/crypt_king/2
execute if entity @s[scores={raid.kill=1},tag=!raid.endcollection] run function raid_uhc:teams/undead_hordes/crypt_king/2
execute if entity @s[scores={raid.trigger1=1..}] run function raid_uhc:teams/undead_hordes/crypt_king/trigger1
execute if entity @s[scores={raid.trigger2=2..}] run function raid_uhc:teams/undead_hordes/crypt_king/trigger2
execute if entity @s[scores={raid.trigger3=3..}] run function raid_uhc:teams/undead_hordes/crypt_king/trigger3
execute if entity @s[scores={raid.trigger4=4..}] run function raid_uhc:teams/undead_hordes/crypt_king/trigger4
execute if entity @s[tag=raid.firstchoicemade,tag=raid.spider,tag=raid.skeleton,tag=raid.zombie,tag=raid.creeper,tag=!raid.endcollection] run tag @s add raid.endcollection

#Araignée: Ses coups d’épée infligent un effet de poison
execute if entity @s[tag=raid.spider] as @a[distance=..5,scores={raid.knightsrevenant=0,raid.life=20..}] run effect give @s poison 2 1 true
#Squelette: Il obtient un livre Infinity FAIT
#Zombie: Il donne l’effet Hunger aux ennemis proches
execute if entity @s[tag=raid.zombie] as @a[distance=..5,scores={raid.knightsrevenant=0}] run effect give @s hunger 2 1 true
#Creeper: Ses flèches ont 5% de chance de faire une explosion
execute if entity @s[tag=raid.creeper] as @e[type=arrow,tag=explo,nbt={inGround:1b}] run function raid_uhc:teams/undead_hordes/crypt_king/4
execute if entity @s[tag=raid.creeper] as @e[type=marker,predicate=!raid_uhc:ride,tag=raid.arrow,tag=raid.explo] run function raid_uhc:teams/undead_hordes/crypt_king/4


title @s actionbar ["",{"text":"Hang glider: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]

