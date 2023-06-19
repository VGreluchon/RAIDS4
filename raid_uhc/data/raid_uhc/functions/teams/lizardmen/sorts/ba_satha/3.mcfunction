attribute @s generic.max_health base set 20
tag @s add raid.ba_satha
execute as @a[scores={raid.lizardmen=1..3,raid.death=1},distance=1..] run function raid_uhc:teams/lizardmen/sorts/ba_satha/4
