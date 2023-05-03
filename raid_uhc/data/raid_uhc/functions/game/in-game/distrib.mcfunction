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
scoreboard players set @a raid.stat 1

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

function raid_uhc:game/in-game/roles