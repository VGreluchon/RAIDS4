execute store result score #x raid.data run data get entity @s Pos[0] 1000000
execute store result score #y raid.data run data get entity @s Pos[1] 1000000
execute store result score #z raid.data run data get entity @s Pos[2] 1000000

tp @s ^ ^ ^0.001

execute store result score #dx raid.data run data get entity @s Pos[0] 1000000
execute store result score #dy raid.data run data get entity @s Pos[1] 1000000
execute store result score #dz raid.data run data get entity @s Pos[2] 1000000

scoreboard players operation #dx raid.data -= #x raid.data
scoreboard players operation #dy raid.data -= #y raid.data
scoreboard players operation #dz raid.data -= #z raid.data

execute store result entity @s Motion[0] double 0.003 run scoreboard players get #dx raid.data
execute store result entity @s Motion[1] double 0.003 run scoreboard players get #dy raid.data
execute store result entity @s Motion[2] double 0.003 run scoreboard players get #dz raid.data

tag @s remove raid.fireball