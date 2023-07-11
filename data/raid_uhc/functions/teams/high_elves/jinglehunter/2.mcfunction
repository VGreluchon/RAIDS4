effect give @a[scores={raid.highelves=1..3}] fire_resistance 10 0 true
execute at @a[distance=..6,scores={raid.highelves=0}] run summon lightning_bolt ~ ~ ~

scoreboard players set @s raid.cooldown2 0
scoreboard players set @s raid.damage 0