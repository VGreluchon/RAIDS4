attribute @s generic.max_health base set 20
scoreboard players set @s raid.death 0
spreadplayers ~ ~ 30 100 true @s
gamemode survival @s
effect give @s regeneration 10 10 true
title @s times 20 100 20
title @s title {"text":"Première vie utilisée","color":"gold"}
title @s subtitle {"text":"Tu n'as plus le droit à l'erreur"}

scoreboard players set @s raid.darkelves 4