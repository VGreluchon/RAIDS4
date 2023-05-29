effect give @a[scores={raid.highelves=1..3}] fire_resistance 5 0 true
execute as @a[distance=3..6,scores={raid.highelves=0}] run summon lightning_bolt ~ ~ ~

scoreboard players set @s raid.cooldown2 0