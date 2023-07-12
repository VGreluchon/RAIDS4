scoreboard players add @s raid.data 1
execute if score @s[scores={raid.bannerlords=2}] raid.data matches 4.. run function raid_uhc:teams/banner_lords/richtoff/3
execute if score @s[scores={raid.barbarians=3}] raid.data matches 4.. run function raid_uhc:teams/barbarians/rage_monger/3
execute if score @s[scores={raid.shadowkin=3}] raid.data matches 10.. run function raid_uhc:teams/shadowkin/life_taker/4

advancement revoke @s only raid_uhc:technical/glaive