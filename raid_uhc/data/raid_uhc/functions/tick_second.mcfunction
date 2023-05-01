
#Timer
	scoreboard players set #second raid.data 0
	scoreboard players add #minute raid.data 1
	scoreboard players add #temps raid.data 1
	execute if score #minute raid.data matches 60.. run function raid_uhc:tick_minute

#Others
	execute if score #started raid.data matches 1.. run execute as @a[sort=random] at @s run function raid_uhc:game/players_seconds