effect give @s slowness 3 0 true
execute as @s store result score @s raid.y run data get entity @s Pos[1]
execute if score @s raid.y matches 60.. run effect give @s mining_fatigue 3 0 true

execute as @a[scores={raid.knightsrevenant=1}] if score @s raid.death matches 1 run scoreboard players add @a[scores={raid.knightsrevenant=3}] raid.stat 1
execute as @a[scores={raid.knightsrevenant=2}] if score @s raid.death matches 1 run scoreboard players add @a[scores={raid.knightsrevenant=3}] raid.stat 1