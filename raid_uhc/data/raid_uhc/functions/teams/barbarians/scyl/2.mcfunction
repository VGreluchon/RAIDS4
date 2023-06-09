
summon dragon_fireball ~ ~ ~
tp @e[type=dragon_fireball,tag=raid.dragon_fireball] @s
execute as @e[type=dragon_fireball,tag=raid.dragon_fireball] run tp @s ^ ^1.55 ^
execute as @e[type=dragon_fireball,tag=raid.dragon_fireball] at @s run function raid_uhc:teams/barbarians/scyl/3

scoreboard players set @s raid.cooldown 0
scoreboard players set @s raid.spell 0