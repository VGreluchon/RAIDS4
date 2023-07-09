execute if entity @a[scores={raid.highelves=10,raid.death=1}] run scoreboard players set @s raid.highelves 1
execute if entity @a[scores={raid.highelves=10,raid.death=1}] run scoreboard players add @a[scores={raid.highelves=1}] raid.stat 1

execute if score @s raid.stat matches 1 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb12 "RH1" 1 add
execute if score @s raid.stat matches 2 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb13 "RH2" 1 add
execute if score @s raid.stat matches 3 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb14 "RH3" 1 add
execute if score @s raid.stat matches 4 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb15 "RH4" 1 add
execute if score @s raid.stat matches 5 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb16 "RH5" 1 add
execute if score @s raid.stat matches 6 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb17 "RH6" 1 add
execute if score @s raid.stat matches 7 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb18 "RH7" 1 add
execute if score @s raid.stat matches 8 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb19 "RH8" 1 add
execute if score @s raid.stat matches 9 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb20 "RH9" 1 add
execute if score @s raid.stat matches 10 as @a[scores={raid.highelves=1..4}] run attribute @s generic.max_health modifier add 0ab563b5-32a2-411b-8ef6-9cc0d91ccb21 "RH10" 1 add