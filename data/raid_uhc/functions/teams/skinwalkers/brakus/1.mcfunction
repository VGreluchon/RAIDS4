function raid_uhc:teams/skinwalkers/passif
#La nuit, il a l’effet Force I mais ne peut attaquer qu’en utilisant sa griffe (il ne l'a que la nuit, la griffe permet d'attaquer rapidement mais avec peu de dégâts)
execute if score #day raid.data matches 300..600 run effect give @s[nbt={Inventory:[{Slot:98b,id:"minecraft:iron_axe"}]}] mining_fatigue 1 255 true
execute if score #day raid.data matches 300..600 run effect give @s[nbt={Inventory:[{Slot:98b,id:"minecraft:diamond_axe"}]}] mining_fatigue 1 255 true
execute if score #day raid.data matches 300..600 run effect give @s[nbt={Inventory:[{Slot:98b,id:"minecraft:netherite_axe"}]}] mining_fatigue 1 255 true
execute if score #day raid.data matches 300..600 run effect give @s[nbt={Inventory:[{Slot:98b,id:"minecraft:golden_axe"}]}] mining_fatigue 1 255 true
execute if score #day raid.data matches 300..600 run effect give @s[nbt={Inventory:[{Slot:98b,id:"minecraft:iron_sword"}]}] mining_fatigue 1 255 true
execute if score #day raid.data matches 300..600 run effect give @s[nbt={Inventory:[{Slot:98b,id:"minecraft:diamond_sword"}]}] mining_fatigue 1 255 true
execute if score #day raid.data matches 300..600 run effect give @s[nbt={Inventory:[{Slot:98b,id:"minecraft:netherite_sword"}]}] mining_fatigue 1 255 true
execute if score #day raid.data matches 300..600 run effect give @s[nbt={Inventory:[{Slot:98b,id:"minecraft:golden_sword"}]}] mining_fatigue 1 255 true
execute if score #day raid.data matches 300..600 if data entity @s SelectedItem.tag.raid_uhc.claw run effect give @s haste 2 0 true
execute if score #day raid.data matches 0..300 if data entity @s SelectedItem.tag.raid_uhc.claw run effect give @s mining_fatigue 1 255 true
execute if score #day raid.data matches 300..600 run effect give @s strength 2 0 true

#En tuant un joueur, il gagne 1♥ permanent et régénère 4♥.
execute if score @s raid.kill matches 1.. run function raid_uhc:teams/skinwalkers/brakus/2

#Txt capacité prête ou non:
title @s actionbar ["",{"text":"Frenzied race: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
#ajouter "night: timer ou pas"