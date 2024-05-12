
summon minecraft:fireball ~ ~1 ~ {ExplosionPower:2}
tag @e[type=fireball,distance=..2] add raid.fireball
tp @e[type=fireball,tag=raid.fireball] @s
execute as @e[type=fireball,tag=raid.fireball] run tp @s ^ ^1.55 ^
execute as @e[type=fireball,tag=raid.fireball] at @s run function raid_uhc:teams/barbarians/scyl/3

scoreboard players set @s raid.cooldown 0
scoreboard players set @s raid.spell 0