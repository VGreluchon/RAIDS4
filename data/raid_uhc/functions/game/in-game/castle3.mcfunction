execute as @a[scores={raid.bannerlords=1..3},distance=..20,tag=!raid.banner] as @s[scores={raid.bannerlords=1..3}] run function raid_uhc:game/in-game/banner

execute if entity @s[tag=raid.heritage] as @a[scores={raid.castle=0},distance=..4,tag=raid.heritage] run tellraw @s ["",{"text":"Récupération de la couronne","color":"red"}]
execute if entity @s[tag=raid.heritage] as @a[distance=..4,tag=raid.heritage] run scoreboard players add @s raid.castle 1
execute as @a[scores={raid.castle=1}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=2}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 2/30","color":"aqua"}]
execute as @a[scores={raid.castle=3}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 3/30","color":"aqua"}]
execute as @a[scores={raid.castle=4}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 4/30","color":"aqua"}]
execute as @a[scores={raid.castle=5}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 5/30","color":"aqua"}]
execute as @a[scores={raid.castle=6}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 6/30","color":"aqua"}]
execute as @a[scores={raid.castle=7}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 7/30","color":"aqua"}]
execute as @a[scores={raid.castle=8}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 8/30","color":"aqua"}]
execute as @a[scores={raid.castle=9}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 9/30","color":"aqua"}]
execute as @a[scores={raid.castle=10}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 10/30","color":"aqua"}]
execute as @a[scores={raid.castle=11}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 11/30","color":"aqua"}]
execute as @a[scores={raid.castle=12}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 12/30","color":"aqua"}]
execute as @a[scores={raid.castle=13}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 13/30","color":"aqua"}]
execute as @a[scores={raid.castle=14}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 14/30","color":"aqua"}]
execute as @a[scores={raid.castle=15}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 15/30","color":"aqua"}]
execute as @a[scores={raid.castle=16}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 16/30","color":"aqua"}]
execute as @a[scores={raid.castle=17}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 17/30","color":"aqua"}]
execute as @a[scores={raid.castle=18}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 18/30","color":"aqua"}]
execute as @a[scores={raid.castle=19}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 19/30","color":"aqua"}]
execute as @a[scores={raid.castle=20}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 20/30","color":"aqua"}]
execute as @a[scores={raid.castle=21}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 21/30","color":"aqua"}]
execute as @a[scores={raid.castle=22}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 22/30","color":"aqua"}]
execute as @a[scores={raid.castle=23}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 23/30","color":"aqua"}]
execute as @a[scores={raid.castle=24}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 24/30","color":"aqua"}]
execute as @a[scores={raid.castle=25}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 25/30","color":"aqua"}]
execute as @a[scores={raid.castle=26}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 26/30","color":"aqua"}]
execute as @a[scores={raid.castle=27}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 27/30","color":"aqua"}]
execute as @a[scores={raid.castle=28}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 28/30","color":"aqua"}]
execute as @a[scores={raid.castle=29}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 29/30","color":"aqua"}]
execute as @a[scores={raid.castle=30}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 30/30","color":"aqua"}]

execute if entity @s[tag=raid.heritage] as @a[scores={raid.castle=1..},distance=5..,tag=raid.heritage] run tellraw @s ["",{"text":"Trop éloigné, récupération réinitialisée","color":"red"}]
execute if entity @s[tag=raid.heritage] as @a[scores={raid.castle=1..},distance=5..,tag=raid.heritage] run scoreboard players set @s raid.castle 0

execute if entity @a[scores={raid.castle=30}] as @e[type=armor_stand,tag=castle] run tag @s remove raid.castle
execute as @a[scores={raid.castle=30}] run function raid_uhc:game/in-game/crown

execute at @e[type=armor_stand,tag=treasure2] as @a[tag=raid.treasure,distance=..20] run function raid_uhc:game/in-game/treasure

scoreboard players add @e[type=armor_stand,tag=treasure] raid.cooldown 1
execute as @e[type=armor_stand,tag=treasure,limit=1] at @s if score @s raid.cooldown matches 90 run tellraw @a ["",{"text":"Le trésor du chateau se situe aux coordonnées suivantes:","color":"aqua"},{"text":"\n"},{"text":"X=","color":"red"},{"score":{"name":"@s","objective":"raid.data"},"color":"gold"},{"text":" Y=","color":"red"},{"score":{"name":"@s","objective":"raid.sprint"},"color":"gold"},{"text":" Z=","color":"red"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"}]
