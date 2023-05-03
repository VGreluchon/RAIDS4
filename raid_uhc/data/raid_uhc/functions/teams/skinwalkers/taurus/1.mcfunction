function raid_uhc:teams/skinwalkers/passif
#il obtient l’effet Resistance II quand se vie est en dessous de 8♥ seulement quand il porte son plastron en cuir qu’il ne peut pas enchanter
effect give @s[scores={raid.life=..16},nbt={Inventory:[{Slot:103b,id:"minecraft:leather_chestplate"}]}] resistance 2 1 true

#Assailant lift: En bloquant des dégâts avec son bouclier, son assaillant se fait soulever dans les airs et fait une chute de 10 blocs (15 secondes de récupération)
execute if score @s[scores={raid.shield=1..}] raid.cooldown matches 15.. run function raid_uhc:teams/skinwalkers/taurus/2
execute unless score @s[scores={raid.shield=1..}] raid.cooldown matches 15.. run scoreboard players set @s raid.shield 0

#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..14 run title @s actionbar ["",{"text":"Assailant lift: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"15","color":"#0F6FD8"},{"text":"| Frenzied race: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 15.. run title @s actionbar ["",{"text":"Assailant lift: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"},{"text":"| Frenzied race: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]