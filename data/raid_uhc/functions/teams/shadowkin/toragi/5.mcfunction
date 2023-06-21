execute as @a[distance=..4,scores={raid.shadowkin=0}] run effect give @s poison 3 0 true
execute if score @s raid.jump matches 1.. run function raid_uhc:teams/shadowkin/toragi/6