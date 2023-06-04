effect clear @s absorption
execute if score @s raid.life matches 2 run damage @s 1 explosion 
execute if score @s raid.life matches 3 run damage @s 2 explosion 
execute if score @s raid.life matches 4 run damage @s 2 explosion 
execute if score @s raid.life matches 5 run damage @s 3 explosion 
execute if score @s raid.life matches 6 run damage @s 3 explosion 
execute if score @s raid.life matches 7 run damage @s 4 explosion 
execute if score @s raid.life matches 8 run damage @s 4 explosion 
execute if score @s raid.life matches 9 run damage @s 5 explosion 
execute if score @s raid.life matches 10 run damage @s 5 explosion 
execute if score @s raid.life matches 11 run damage @s 6 explosion 
execute if score @s raid.life matches 12 run damage @s 6 explosion 
execute if score @s raid.life matches 13 run damage @s 7 explosion 
execute if score @s raid.life matches 14 run damage @s 7 explosion 
execute if score @s raid.life matches 15 run damage @s 8 explosion 
execute if score @s raid.life matches 16 run damage @s 8 explosion 
execute if score @s raid.life matches 17 run damage @s 9 explosion 
execute if score @s raid.life matches 18 run damage @s 9 explosion 
execute if score @s raid.life matches 19 run damage @s 10 explosion 
execute if score @s raid.life matches 20 run damage @s 10 explosion 
execute if score @s raid.life matches 21 run damage @s 11 explosion 
execute if score @s raid.life matches 22 run damage @s 11 explosion 
execute if score @s raid.life matches 23 run damage @s 12 explosion 
execute if score @s raid.life matches 24 run damage @s 12 explosion 
execute if score @s raid.life matches 25 run damage @s 13 explosion 
execute if score @s raid.life matches 26 run damage @s 13 explosion 
execute if score @s raid.life matches 27 run damage @s 14 explosion 
execute if score @s raid.life matches 28 run damage @s 14 explosion 
execute if score @s raid.life matches 29 run damage @s 15 explosion 
execute if score @s raid.life matches 30 run damage @s 15 explosion 

execute as @a[scores={raid.knightsrevenant=2}] run scoreboard players set @s raid.spell 0
execute as @a[scores={raid.knightsrevenant=2}] run scoreboard players set @s raid.cooldown2 0