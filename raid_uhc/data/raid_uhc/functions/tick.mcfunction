#Timer
	scoreboard players add #tick_2 raid.data 1
	scoreboard players add #second raid.data 1
	execute if score #second raid.data matches 20.. run function raid_uhc:tick_second
	execute if score #started raid.data matches 1.. run execute as @a[sort=random] at @s run function raid_uhc:game/players
	execute if score #started raid.data matches 1.. run execute as @r run function raid_uhc:game/in-game/timer
	execute as @a[scores={raid.role=1..}] run function raid_uhc:game/in-game/roles2
execute if score #started raid.data matches 1.. run execute as @a[scores={raid.lizardmen=4,raid.trigger1=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. run execute as @a[scores={raid.lizardmen=4,raid.trigger2=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. run execute as @a[scores={raid.lizardmen=4,raid.trigger3=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. run execute as @a[scores={raid.lizardmen=5,raid.trigger1=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. run execute as @a[scores={raid.lizardmen=5,raid.trigger2=1}] run function raid_uhc:game/in-game/lizardmen/choix
execute if score #started raid.data matches 1.. run execute as @a[scores={raid.lizardmen=5,raid.trigger3=1}] run function raid_uhc:game/in-game/lizardmen/choix
