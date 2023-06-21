effect give @s slowness 3 0 true
execute at @a[scores={raid.knightsrevenant=3}] run tp @e[type=armor_stand,name="4"] ~ 120 ~
execute as @e[type=armor_stand,name="4"] run effect give @a[scores={raid.knightsrevenant=3},distance=..50] mining_fatigue 3 0 true

execute as @a[scores={raid.knightsrevenant=1}] if score @s raid.death matches 1 run scoreboard players add @a[scores={raid.knightsrevenant=3}] raid.stat 1
execute as @a[scores={raid.knightsrevenant=2}] if score @s raid.death matches 1 run scoreboard players add @a[scores={raid.knightsrevenant=3}] raid.stat 1