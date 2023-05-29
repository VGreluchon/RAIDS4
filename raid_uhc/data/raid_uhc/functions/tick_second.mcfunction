
#Timer
	scoreboard players set #second raid.data 0
	scoreboard players add #minute raid.data 1
	execute if score #minute raid.data matches 60.. run function raid_uhc:tick_minute
	execute if score #started raid.data matches 1.. run execute as @r run function raid_uhc:game/in-game/timer
	execute if score #started raid.data matches 1.. run execute as @r run function raid_uhc:game/in-game/bordertime
	execute if score #started raid.data matches 1.. run execute as @r run function raid_uhc:game/in-game/border
#Others
	execute if score #started raid.data matches 1.. run execute as @a[sort=random] at @s run function raid_uhc:game/players_seconds
	execute if score #obsidian_sword raid.data matches 1.. run scoreboard players add #obsidian_sword raid.cooldown 1
	execute if score #obsidian_sword raid.cooldown matches 7.. run scoreboard players set #obsidian_sword raid.data 160
	execute if score #obsidian_sword raid.cooldown matches 7.. run scoreboard players set #obsidian_sword raid.cooldown 0
