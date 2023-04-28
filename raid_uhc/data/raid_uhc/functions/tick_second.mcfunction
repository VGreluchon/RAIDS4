
#Timer
	scoreboard players set #second raid_uhc.data 0
	scoreboard players add #minute raid_uhc.data 1
	scoreboard players add #temps raid_uhc.data 1
	execute if score #minute raid_uhc.data matches 60.. run function raid_uhc:tick_minute

#Others
	execute as @a[sort=random] at @s run function raid_uhc:tick_second_players