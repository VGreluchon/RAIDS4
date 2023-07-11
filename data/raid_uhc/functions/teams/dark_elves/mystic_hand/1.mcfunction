function raid_uhc:teams/dark_elves/passif
#Il ne peut avoir d’épée, il frappe avec sa main, chaque coup enlève entre 0.5♥ et 1♥ à sa cible
execute at @a[scores={raid.damagetaken=1..}] on attacker if entity @s[scores={dark_elves=3},nbt={Inventory:[{Slot:98b,id:"minecraft:air"}]}] on target run function raid_uhc:teams/dark_elves/mystic_hand/2
#Boxer Gloves:  En utilisant son orbe de pouvoir, ses coups infligent entre 1♥ et 1.5♥ pendant 15 secondes (10 minutes de récupération)
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches ..599 run scoreboard players set @s raid.spell 0
execute if score @s[scores={raid.spell=1..}] raid.cooldown matches 600.. run function raid_uhc:teams/dark_elves/mystic_hand/3
execute if score @s raid.cooldown matches 15 run tag @s remove raid.hand
#Txt capacité prête ou non:
execute if score @s raid.cooldown matches ..599 run title @s actionbar ["",{"text":"Boxer Gloves: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.cooldown"},"color":"gold"},{"text":"/600","color":"#0F6FD8"}]
execute if score @s raid.cooldown matches 600.. run title @s actionbar ["",{"text":"Boxer Gloves: ","color":"#0F6FD8"},{"text":"Ready","color":"gold"}]