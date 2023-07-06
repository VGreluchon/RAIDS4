scoreboard players reset @a
scoreboard players set @a raid.bannerlords 0
scoreboard players set @a raid.highelves 0
scoreboard players set @a raid.sacredorder 0
scoreboard players set @a raid.barbarians 0
scoreboard players set @a raid.ogryntribes 0
scoreboard players set @a raid.lizardmen 0
scoreboard players set @a raid.shadowkin 0
scoreboard players set @a raid.skinwalkers 0
scoreboard players set @a raid.demonspawn 0
scoreboard players set @a raid.dwarves 0
scoreboard players set @a raid.darkelves 0
scoreboard players set @a raid.undeadhordes 0
scoreboard players set @a raid.orcs 0
scoreboard players set @a raid.knightsrevenant 0
scoreboard players set @a raid.stat 0
scoreboard players set @a raid.death 0
scoreboard players set @a raid.cooldown 11

scoreboard players set @a raid.start 1

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.bannerlords 1
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.bannerlords=0}] raid.bannerlords 3
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.bannerlords=0}] raid.bannerlords 2
execute if entity @a[scores={raid.bannerlords=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.bannerlords=0}] raid.bannerlords 3

scoreboard players set @a[scores={raid.bannerlords=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.highelves 1
execute if entity @a[scores={raid.highelves=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.highelves=0}] raid.highelves 3
execute if entity @a[scores={raid.highelves=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.highelves=0}] raid.highelves 2
execute if entity @a[scores={raid.highelves=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.highelves=0}] raid.highelves 3

scoreboard players set @a[scores={raid.highelves=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.sacredorder 1
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.sacredorder=0}] raid.sacredorder 3

scoreboard players set @a[scores={raid.sacredorder=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.sacredorder 1
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.sacredorder=0}] raid.sacredorder 3
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.sacredorder=0}] raid.sacredorder 2
execute if entity @a[scores={raid.sacredorder=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.sacredorder=0}] raid.sacredorder 3

scoreboard players set @a[scores={raid.sacredorder=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.barbarians 1
execute if entity @a[scores={raid.barbarians=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.barbarians=0}] raid.barbarians 3
execute if entity @a[scores={raid.barbarians=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.barbarians=0}] raid.barbarians 2
execute if entity @a[scores={raid.barbarians=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.barbarians=0}] raid.barbarians 3

scoreboard players set @a[scores={raid.barbarians=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.ogryntribes 1
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.ogryntribes=0}] raid.ogryntribes 3
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.ogryntribes=0}] raid.ogryntribes 2
execute if entity @a[scores={raid.ogryntribes=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.ogryntribes=0}] raid.ogryntribes 3

scoreboard players set @a[scores={raid.ogryntribes=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.lizardmen=0}] raid.lizardmen 4
execute if entity @a[scores={raid.lizardmen=4},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.lizardmen=0}] raid.lizardmen 4

scoreboard players set @a[scores={raid.lizardmen=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.shadowkin 1
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.shadowkin=0}] raid.shadowkin 3
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.shadowkin=0}] raid.shadowkin 2
execute if entity @a[scores={raid.shadowkin=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.shadowkin=0}] raid.shadowkin 3

scoreboard players set @a[scores={raid.shadowkin=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.skinwalkers 1
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.skinwalkers=0}] raid.skinwalkers 3
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.skinwalkers=0}] raid.skinwalkers 2
execute if entity @a[scores={raid.skinwalkers=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.skinwalkers=0}] raid.skinwalkers 3

scoreboard players set @a[scores={raid.skinwalkers=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.demonspawn 1
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.demonspawn=0}] raid.demonspawn 3
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.demonspawn=0}] raid.demonspawn 2
execute if entity @a[scores={raid.demonspawn=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.demonspawn=0}] raid.demonspawn 3

scoreboard players set @a[scores={raid.demonspawn=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.dwarves 1
execute if entity @a[scores={raid.dwarves=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.dwarves=0}] raid.dwarves 3
execute if entity @a[scores={raid.dwarves=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.dwarves=0}] raid.dwarves 2
execute if entity @a[scores={raid.dwarves=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.dwarves=0}] raid.dwarves 3

scoreboard players set @a[scores={raid.dwarves=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.darkelves 1
execute if entity @a[scores={raid.darkelves=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.darkelves=0}] raid.darkelves 3
execute if entity @a[scores={raid.darkelves=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.darkelves=0}] raid.darkelves 2
execute if entity @a[scores={raid.darkelves=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.darkelves=0}] raid.darkelves 3

scoreboard players set @a[scores={raid.darkelves=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.undeadhordes 1
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.undeadhordes=0}] raid.undeadhordes 3
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.undeadhordes=0}] raid.undeadhordes 2
execute if entity @a[scores={raid.undeadhordes=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.undeadhordes=0}] raid.undeadhordes 3

scoreboard players set @a[scores={raid.undeadhordes=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.orcs 1
execute if entity @a[scores={raid.orcs=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.orcs=0}] raid.orcs 3
execute if entity @a[scores={raid.orcs=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.orcs=0}] raid.orcs 2
execute if entity @a[scores={raid.orcs=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.orcs=0}] raid.orcs 3

scoreboard players set @a[scores={raid.orcs=1..}] raid.start 0

execute if entity @r[scores={raid.start=1}] run scoreboard players set @s raid.knightsrevenant 1
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.1] run scoreboard players set @r[team=raid.team.1,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.2] run scoreboard players set @r[team=raid.team.2,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.3] run scoreboard players set @r[team=raid.team.3,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.4] run scoreboard players set @r[team=raid.team.4,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.5] run scoreboard players set @r[team=raid.team.5,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.6] run scoreboard players set @r[team=raid.team.6,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.7] run scoreboard players set @r[team=raid.team.7,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.8] run scoreboard players set @r[team=raid.team.8,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.9] run scoreboard players set @r[team=raid.team.9,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.10] run scoreboard players set @r[team=raid.team.10,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.11] run scoreboard players set @r[team=raid.team.11,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.12] run scoreboard players set @r[team=raid.team.12,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.13] run scoreboard players set @r[team=raid.team.13,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.knightsrevenant=0}] raid.knightsrevenant 2
execute if entity @a[scores={raid.knightsrevenant=1},team=raid.team.14] run scoreboard players set @r[team=raid.team.14,scores={raid.knightsrevenant=0}] raid.knightsrevenant 3

scoreboard players set @a[scores={raid.knightsrevenant=1..}] raid.start 0

scoreboard players set @a[scores={raid.shadowkin=1}] raid.data 1

scoreboard players set #njoueurs raid.data 0
execute as @a run scoreboard players add #njoueurs raid.data 1
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
execute if score #njoueurs raid.data matches 34 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"34","color":"white"}]
execute if score #njoueurs raid.data matches 35 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"35","color":"white"}]
execute if score #njoueurs raid.data matches 36 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"36","color":"white"}]
execute if score #njoueurs raid.data matches 37 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"37","color":"white"}]
execute if score #njoueurs raid.data matches 38 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"38","color":"white"}]
execute if score #njoueurs raid.data matches 39 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"39","color":"white"}]
execute if score #njoueurs raid.data matches 40 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"40","color":"white"}]
execute if score #njoueurs raid.data matches 41 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"41","color":"white"}]
execute if score #njoueurs raid.data matches 42 run team modify raid.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"42","color":"white"}]

scoreboard players set #nteam raid.data 0
execute as @a[team=raid.team.1] run scoreboard players add #team1 raid.data 1
execute as @a[team=raid.team.2] run scoreboard players add #team2 raid.data 1
execute as @a[team=raid.team.3] run scoreboard players add #team3 raid.data 1
execute as @a[team=raid.team.4] run scoreboard players add #team4 raid.data 1
execute as @a[team=raid.team.5] run scoreboard players add #team5 raid.data 1
execute as @a[team=raid.team.6] run scoreboard players add #team6 raid.data 1
execute as @a[team=raid.team.7] run scoreboard players add #team7 raid.data 1
execute as @a[team=raid.team.8] run scoreboard players add #team8 raid.data 1
execute as @a[team=raid.team.9] run scoreboard players add #team9 raid.data 1
execute as @a[team=raid.team.10] run scoreboard players add #team10 raid.data 1
execute as @a[team=raid.team.11] run scoreboard players add #team11 raid.data 1
execute as @a[team=raid.team.12] run scoreboard players add #team12 raid.data 1
execute as @a[team=raid.team.13] run scoreboard players add #team13 raid.data 1
execute as @a[team=raid.team.14] run scoreboard players add #team14 raid.data 1

execute if score #team1 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team2 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team3 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team4 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team5 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team6 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team7 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team8 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team9 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team10 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team11 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team12 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team13 raid.data matches 1.. run scoreboard players add #nteam raid.data 1
execute if score #team14 raid.data matches 1.. run scoreboard players add #nteam raid.data 1

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
execute if score #nteam raid.data matches 12 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"12","color":"white"}]
execute if score #nteam raid.data matches 13 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"13","color":"white"}]
execute if score #nteam raid.data matches 14 run team modify raid.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"14","color":"white"}]

tag @a[scores={raid.bannerlords=1}] add raid.heritage
tag @a[scores={raid.highelves=1}] add raid.heritage
tag @a[scores={raid.demonspawn=1}] add raid.heritage
tag @a[scores={raid.dwarves=2}] add raid.heritage
tag @a[scores={raid.undeadhordes=1}] add raid.heritage

tag @a[scores={raid.ogryntribes=2}] add raid.treasure
tag @a[scores={raid.dwarves=3}] add raid.treasure
tag @a[scores={raid.orcs=1}] add raid.treasure
tag @a[scores={raid.knightsrevenant=1}] add raid.treasure

execute as @a run function raid_uhc:game/setmarker

function raid_uhc:game/in-game/roles
function raid_uhc:game/in-game/give