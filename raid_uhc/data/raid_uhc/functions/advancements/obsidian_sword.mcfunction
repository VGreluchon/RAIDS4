scoreboard players add #obsidian_sword raid.data 1
scoreboard players set #obsidian_sword raid.cooldown 0
execute if score #obsidian_sword raid.data matches 3 run attribute @s generic.armor modifier add d4023691-6205-4138-8701-82f317d41959 "armor1" 1 add
execute if score #obsidian_sword raid.data matches 6 run attribute @s generic.armor modifier add d4023691-6205-4138-8701-82f317d41960 "armor2" 1 add
execute if score #obsidian_sword raid.data matches 9 run attribute @s generic.armor modifier add d4023691-6205-4138-8701-82f317d41961 "armor3" 1 add
execute if score #obsidian_sword raid.data matches 12 run attribute @s generic.armor modifier add d4023691-6205-4138-8701-82f317d41962 "armor4" 1 add

execute if score #obsidian_sword raid.data matches 161 run attribute @s generic.armor modifier remove d4023691-6205-4138-8701-82f317d41959
execute if score #obsidian_sword raid.data matches 161 run attribute @s generic.armor modifier remove d4023691-6205-4138-8701-82f317d41960
execute if score #obsidian_sword raid.data matches 161 run attribute @s generic.armor modifier remove d4023691-6205-4138-8701-82f317d41961
execute if score #obsidian_sword raid.data matches 161 run attribute @s generic.armor modifier remove d4023691-6205-4138-8701-82f317d41962

advancement revoke @s only raid_uhc:technical/glaive