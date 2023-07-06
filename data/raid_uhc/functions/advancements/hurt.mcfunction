execute if entity @s[scores={raid.highelves=2,raid.cooldown2=10..},nbt={Inventory:[{Slot:98b,id:"minecraft:iron_sword"}]}] run function raid_uhc:teams/high_elves/jinglehunter/2
execute if entity @s[scores={raid.highelves=2,raid.cooldown2=10..},nbt={Inventory:[{Slot:98b,id:"minecraft:diamond_sword"}]}] run function raid_uhc:teams/high_elves/jinglehunter/2
execute if entity @s[scores={raid.highelves=2,raid.cooldown2=..9},nbt={Inventory:[{Slot:98b,id:"minecraft:iron_sword"}]}] run scoreboard players set @s raid.cooldown2 0
execute if entity @s[scores={raid.highelves=2,raid.cooldown2=..9},nbt={Inventory:[{Slot:98b,id:"minecraft:diamond_sword"}]}] run scoreboard players set @s raid.cooldown2 0

execute if entity @s[scores={raid.ogryntribes=3}] on target if score @s raid.life matches ..6 run kill @s
execute if score #day raid.data matches 300..600 if entity @s[scores={raid.undeadhordes=3}] on target if score @s raid.life matches ..5 run kill @s
advancement revoke @s only raid_uhc:technical/hurt