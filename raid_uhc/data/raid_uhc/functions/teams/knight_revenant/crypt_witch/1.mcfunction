function raid_uhc:teams/knight_revenant/passif
#Souls collector: Elle choisit un pouvoir parmi les quatres ci-dessous, à chaque kill, elle peut en débloquer un autre.
execute if entity @s[tag=!raid.firstchoicemade,tag=!raid.tempcollect,tag=!raid.spider,tag=!raid.skeleton,tag=!raid.zombie,tag=!raid.creeper] run function raid_uhc:teams/knight_revenant/crypt_witch/2
execute if entity @s[scores={raid.kill=1},tag=!raid.endcollection] run function raid_uhc:teams/knight_revenant/crypt_witch/2
execute if entity @s[scores={raid.trigger1=1..}] run function raid_uhc:teams/knight_revenant/crypt_witch/trigger1
execute if entity @s[scores={raid.trigger2=2..}] run function raid_uhc:teams/knight_revenant/crypt_witch/trigger2
execute if entity @s[scores={raid.trigger3=3..}] run function raid_uhc:teams/knight_revenant/crypt_witch/trigger3
execute if entity @s[scores={raid.trigger4=4..}] run function raid_uhc:teams/knight_revenant/crypt_witch/trigger4
execute if entity @s[tag=raid.firstchoicemade,tag=raid.spider,tag=raid.skeleton,tag=raid.zombie,tag=raid.creeper,tag=!raid.endcollection] run tag @s add raid.endcollection

#Zombie: Il donne l’effet Hunger aux ennemis proches
execute if entity @s[tag=raid.zombie] as @a[distance=..5,scores={raid.knightsrevenant=0}] run effect give @s hunger 2 1 true
#Creeper: Ses flèches ont 5% de chance de faire une explosion
execute if entity @s[tag=raid.creeper] as @e[type=arrow,tag=explo2,nbt={inGround:1b}] run function raid_uhc:teams/knight_revenant/crypt_witch/4
execute if entity @s[tag=raid.creeper] as @e[type=marker,predicate=!raid_uhc:ride,tag=raid.arrow,tag=raid.explo2] run function raid_uhc:teams/knight_revenant/crypt_witch/4
#Araignée: Toutes les 3 minutes elle obtient un oeuf qui, une fois lancée, fait apparaître une toile d'araignée sur le point d’impact.
execute if score @s[tag=raid.spider] raid.cooldown matches 180.. run give @s egg 1
execute if score @s[tag=raid.spider] raid.cooldown matches 180.. run scoreboard players set @s raid.cooldown 0
execute if entity @s[tag=raid.spider] as @e[type=marker,predicate=!raid_uhc:ride,tag=raid.egg,tag=raid.cobweb] run function raid_uhc:teams/knight_revenant/crypt_witch/6
#Squelette: Obtient un arc spécial qu’elle ne peut pas enchanter mais dont les flèches sont téléguidées.


#En se rendant au château des Banner Lords, elle obtient les coordonnées de l’endroit où est enfoui leur trésor, cependant, les autres équipes obtiennent ces coordonnées 90 secondes après elle


#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..179 run title @s actionbar ["",{"text":"+1 Egg: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/180","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 180.. run title @s actionbar ["",{"text":"+1 Egg: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]