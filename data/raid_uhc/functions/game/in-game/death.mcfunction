#elim joueur
gamemode spectator @s
scoreboard players remove #njoueurs raid.data 1
execute if score #njoueurs raid.data matches 0 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"0","color":"white"}]
execute if score #njoueurs raid.data matches 1 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"1","color":"white"}]
execute if score #njoueurs raid.data matches 2 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"2","color":"white"}]
execute if score #njoueurs raid.data matches 3 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"3","color":"white"}]
execute if score #njoueurs raid.data matches 4 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"4","color":"white"}]
execute if score #njoueurs raid.data matches 5 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"5","color":"white"}]
execute if score #njoueurs raid.data matches 6 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"6","color":"white"}]
execute if score #njoueurs raid.data matches 7 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"7","color":"white"}]
execute if score #njoueurs raid.data matches 8 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"8","color":"white"}]
execute if score #njoueurs raid.data matches 9 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"9","color":"white"}]
execute if score #njoueurs raid.data matches 10 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"10","color":"white"}]
execute if score #njoueurs raid.data matches 11 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"11","color":"white"}]
execute if score #njoueurs raid.data matches 12 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"12","color":"white"}]
execute if score #njoueurs raid.data matches 13 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"13","color":"white"}]
execute if score #njoueurs raid.data matches 14 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"14","color":"white"}]
execute if score #njoueurs raid.data matches 15 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"15","color":"white"}]
execute if score #njoueurs raid.data matches 16 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"16","color":"white"}]
execute if score #njoueurs raid.data matches 17 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"17","color":"white"}]
execute if score #njoueurs raid.data matches 18 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"18","color":"white"}]
execute if score #njoueurs raid.data matches 19 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"19","color":"white"}]
execute if score #njoueurs raid.data matches 20 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"20","color":"white"}]
execute if score #njoueurs raid.data matches 21 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"21","color":"white"}]
execute if score #njoueurs raid.data matches 22 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"22","color":"white"}]
execute if score #njoueurs raid.data matches 23 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"23","color":"white"}]
execute if score #njoueurs raid.data matches 24 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"24","color":"white"}]
execute if score #njoueurs raid.data matches 25 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"25","color":"white"}]
execute if score #njoueurs raid.data matches 26 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"26","color":"white"}]
execute if score #njoueurs raid.data matches 27 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"27","color":"white"}]
execute if score #njoueurs raid.data matches 28 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"28","color":"white"}]
execute if score #njoueurs raid.data matches 29 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"29","color":"white"}]
execute if score #njoueurs raid.data matches 30 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"30","color":"white"}]
execute if score #njoueurs raid.data matches 31 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"31","color":"white"}]
execute if score #njoueurs raid.data matches 32 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"32","color":"white"}]
execute if score #njoueurs raid.data matches 33 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"33","color":"white"}]

#elim equipe
execute if entity @s[team=raid.team.1] run scoreboard players remove #team1 raid.data 1
execute if entity @s[team=raid.team.2] run scoreboard players remove #team2 raid.data 1
execute if entity @s[team=raid.team.3] run scoreboard players remove #team3 raid.data 1
execute if entity @s[team=raid.team.4] run scoreboard players remove #team4 raid.data 1
execute if entity @s[team=raid.team.5] run scoreboard players remove #team5 raid.data 1
execute if entity @s[team=raid.team.6] run scoreboard players remove #team6 raid.data 1
execute if entity @s[team=raid.team.7] run scoreboard players remove #team7 raid.data 1
execute if entity @s[team=raid.team.8] run scoreboard players remove #team8 raid.data 1
execute if entity @s[team=raid.team.9] run scoreboard players remove #team9 raid.data 1
execute if entity @s[team=raid.team.10] run scoreboard players remove #team10 raid.data 1
execute if entity @s[team=raid.team.11] run scoreboard players remove #team11 raid.data 1

execute if entity @s[team=raid.team.1] if score #team1 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.2] if score #team2 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.3] if score #team3 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.4] if score #team4 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.5] if score #team5 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.6] if score #team6 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.7] if score #team7 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.8] if score #team8 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.9] if score #team9 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.10] if score #team10 raid.data matches 0 run scoreboard players remove #nteam raid.data 1
execute if entity @s[team=raid.team.11] if score #team11 raid.data matches 0 run scoreboard players remove #nteam raid.data 1

execute if entity @s[team=raid.team.1] if score #team1 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"1","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.2] if score #team2 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"2","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.3] if score #team3 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"3","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.4] if score #team4 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"4","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.5] if score #team5 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"5","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.6] if score #team6 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"6","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.7] if score #team7 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"7","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.8] if score #team8 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"8","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.9] if score #team9 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"9","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.10] if score #team10 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"10","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]
execute if entity @s[team=raid.team.11] if score #team11 raid.data matches 0 run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"11","color":"gold"},{"text":" a été éliminée !","color":"aqua"}]

execute if entity @s[team=raid.team.1] if score #team1 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.2] if score #team2 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.3] if score #team3 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.4] if score #team4 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.5] if score #team5 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.6] if score #team6 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.7] if score #team7 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.8] if score #team8 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.9] if score #team9 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.10] if score #team10 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1
execute if entity @s[team=raid.team.11] if score #team11 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=2}] raid.stat 1

execute if entity @s[team=raid.team.1] if score #team1 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.2] if score #team2 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.3] if score #team3 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.4] if score #team4 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.5] if score #team5 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.6] if score #team6 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.7] if score #team7 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.8] if score #team8 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.9] if score #team9 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.10] if score #team10 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1
execute if entity @s[team=raid.team.11] if score #team11 raid.data matches 0 run scoreboard players add @a[scores={raid.sacredorder=4}] raid.stat 1

execute if score #nteam raid.data matches 0 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"0","color":"white"}]
execute if score #nteam raid.data matches 1 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"1","color":"white"}]
execute if score #nteam raid.data matches 2 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"2","color":"white"}]
execute if score #nteam raid.data matches 3 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"3","color":"white"}]
execute if score #nteam raid.data matches 4 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"4","color":"white"}]
execute if score #nteam raid.data matches 5 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"5","color":"white"}]
execute if score #nteam raid.data matches 6 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"6","color":"white"}]
execute if score #nteam raid.data matches 7 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"7","color":"white"}]
execute if score #nteam raid.data matches 8 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"8","color":"white"}]
execute if score #nteam raid.data matches 9 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"9","color":"white"}]
execute if score #nteam raid.data matches 10 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"10","color":"white"}]
execute if score #nteam raid.data matches 11 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"11","color":"white"}]

execute if score #nteam raid.data matches 1 as @a[team=raid.team.1,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"1","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.2,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"2","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.3,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"3","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.4,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"4","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.5,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"5","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.6,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"6","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.7,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"7","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.8,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"8","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.9,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"9","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.10,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"10","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]
execute if score #nteam raid.data matches 1 as @a[team=raid.team.11,scores={raid.death=0}] run tellraw @a ["",{"text":"L'équipe ","color":"aqua"},{"text":"11","color":"gold"},{"text":" a remporté cette partie de RAID V4 ! ","color":"aqua"}]

scoreboard players reset @s