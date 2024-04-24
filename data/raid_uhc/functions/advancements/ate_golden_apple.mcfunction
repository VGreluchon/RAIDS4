execute unless score @s raid.skinwalkers matches 3 run effect give @s minecraft:regeneration 8 1 true
execute if score @s raid.skinwalkers matches 3 run effect give @s minecraft:regeneration 5 2 true

execute if entity @s[scores={raid.bannerlords=1..3}] run effect give @a[distance=1..,scores={raid.bannerlords=1..3}] regeneration 3 1 true
execute if entity @s[scores={raid.highelves=1..4}] run effect give @a[distance=1..,scores={raid.highelves=1..4}] regeneration 3 1 true
execute if entity @s[scores={raid.sacredorder=1..4}] run effect give @a[distance=1..,scores={raid.sacredorder=1..4}] regeneration 3 1 true
execute if entity @s[scores={raid.barbarians=1..3}] run effect give @a[distance=1..,scores={raid.barbarians=1..3}] regeneration 3 1 true
execute if entity @s[scores={raid.ogryntribes=1..3}] run effect give @a[distance=1..,scores={raid.ogryntribes=1..3}] regeneration 3 1 true
execute if entity @s[scores={raid.shadowkin=1..3}] run effect give @a[distance=1..,scores={raid.shadowkin=1..3}] regeneration 3 1 true
execute if entity @s[scores={raid.skinwalkers=1..3}] run effect give @a[distance=1..,scores={raid.skinwalkers=1..3}] regeneration 3 1 true
execute if entity @s[scores={raid.demonspawn=1..3}] run effect give @a[distance=1..,scores={raid.demonspawn=1..3}] regeneration 3 1 true
execute if entity @s[scores={raid.dwarves=1..3}] run effect give @a[distance=1..,scores={raid.dwarves=1..3}] regeneration 3 1 true
execute if entity @s[scores={raid.undeadhordes=1..4}] run effect give @a[distance=1..,scores={raid.undeadhordes=1..4}] regeneration 3 1 true
execute if entity @s[scores={raid.orcs=1..3}] run effect give @a[distance=1..,scores={raid.orcs=1..3}] regeneration 3 1 true

advancement revoke @s only raid_uhc:technical/ate_golden_apple