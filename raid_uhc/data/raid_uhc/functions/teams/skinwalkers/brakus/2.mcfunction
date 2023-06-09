#attribute... to ask
particle minecraft:heart ~ ~ ~ 0.5 0.5 0.5 1 50
effect give @s minecraft:instant_health 1 1 true
scoreboard players add @s raid.data 1
execute if entity @s[scores={raid.data=1}] run attribute @s generic.max_health modifier add f5559073-0181-4630-8691-49aa8e81e03b "brakus1" 2 add
execute if entity @s[scores={raid.data=2}] run attribute @s generic.max_health modifier add f5559073-0181-4630-8691-49aa8e81e03c "brakus2" 2 add
execute if entity @s[scores={raid.data=3}] run attribute @s generic.max_health modifier add f5559073-0181-4630-8691-49aa8e81e03d "brakus3" 2 add
execute if entity @s[scores={raid.data=4}] run attribute @s generic.max_health modifier add f5559073-0181-4630-8691-49aa8e81e03e "brakus4" 2 add
execute if entity @s[scores={raid.data=5}] run attribute @s generic.max_health modifier add f5559073-0181-4630-8691-49aa8e81e03f "brakus5" 2 add
