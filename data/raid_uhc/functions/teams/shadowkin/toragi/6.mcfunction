execute if entity @s[scores={raid.data=1}] run effect give @s strength 2 0 true
execute if entity @s[scores={raid.stat=1}] run effect give @s strength 2 0 true
execute if entity @s[scores={raid.data=2}] run effect give @s resistance 2 0 true
execute if entity @s[scores={raid.stat=1}] run effect give @s resistance 2 0 true

scoreboard players set @s raid.jump 0