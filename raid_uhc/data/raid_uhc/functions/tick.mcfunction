#Timer
	scoreboard players add #tick_2 raid_uhc.data 1
	scoreboard players add #second raid_uhc.data 1
	execute if score #second raid_uhc.data matches 20.. run function raid_uhc:tick_second
	execute if score #started raid_uhc.data matches 1.. run execute as @a[sort=random] at @s run function raid_uhc:game/players