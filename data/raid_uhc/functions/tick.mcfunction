#Timer
	scoreboard players add #tick_2 raid.data 1
	scoreboard players add #second raid.data 1
	execute if score #second raid.data matches 20.. run function raid_uhc:tick_second
	execute if score #started raid.data matches 1.. as @a[sort=random] at @s run function raid_uhc:game/players
	execute as @a[scores={raid.role=1..}] run function raid_uhc:game/in-game/roles2
execute if score #started raid.data matches 1.. as @a[scores={raid.lizardmen=4,raid.trigger1=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. as @a[scores={raid.lizardmen=4,raid.trigger2=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. as @a[scores={raid.lizardmen=4,raid.trigger3=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. as @a[scores={raid.lizardmen=5,raid.trigger1=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. as @a[scores={raid.lizardmen=5,raid.trigger2=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. as @a[scores={raid.lizardmen=5,raid.trigger3=1}] run function raid_uhc:game/in-game/lizardmen/choix

scoreboard players reset @a[scores={raid.lizardmen=1..}] raid.trigger1
scoreboard players reset @a[scores={raid.lizardmen=1..}] raid.trigger2
scoreboard players reset @a[scores={raid.lizardmen=1..}] raid.trigger3


execute if score #started raid.data matches 1.. as @a[scores={raid.death=1}] run function raid_uhc:game/in-game/death

execute if score #started raid.data matches 1.. as @e[tag=raid.player,type=marker] run function raid_uhc:game/in-game/detect

scoreboard players enable @a raid.role