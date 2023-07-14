execute as @a[scores={raid.bannerlords=1..3},distance=..20,tag=!raid.banner] run function raid_uhc:game/in-game/banner

execute if entity @s[tag=raid.crown] as @a[scores={raid.castle=0},distance=..4,tag=raid.heritage] run tellraw @s ["",{"text":"Récupération de la couronne","color":"red"}]
execute if entity @s[tag=raid.crown] as @a[distance=..4,tag=raid.heritage] run scoreboard players add @s raid.castle 1
execute as @a[scores={raid.castle=1}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=2}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=3}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=4}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=5}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=6}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=7}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=8}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=9}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=10}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=11}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=12}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=13}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=14}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=15}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=16}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=17}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=18}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=19}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=20}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=21}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=22}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=23}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=24}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=25}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=26}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=27}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=28}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=29}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]
execute as @a[scores={raid.castle=30}] run tellraw @s ["",{"text":"Crown","color":"red"},{"text":" 1/30","color":"aqua"}]

execute if entity @s[tag=raid.crown] as @a[scores={raid.castle=1..},distance=5..,tag=raid.heritage] run tellraw @s ["",{"text":"Trop éloigné, récupération réinitialisée","color":"red"}]
execute if entity @s[tag=raid.crown] as @a[scores={raid.castle=1..},distance=5..,tag=raid.heritage] run scoreboard players set @s raid.castle 0

execute if entity @a[scores={raid.castle=30}] run tag @e[type=armor_stand,tag=castle] remove raid.crown
execute as @a[scores={raid.castle=30}] run loot give @s loot raid_uhc:i/crown

execute as @a[tag=raid.treasure,distance=..20] run function raid_uhc:game/in-game/treasure

scoreboard players add @e[type=armor_stand,tag=treasure] raid.cooldown 1
tellraw @a ["",{"text":"Le trésor du chateau se situe aux coordonnées suivantes:","color":"aqua"},{"text":"\n"},{"text":"X=","color":"red"},{"score":{"name":"@e[type=armor_stand,name=\"treasure\",limit=1]","objective":"raid.data"},"color":"gold"},{"text":" Y=","color":"red"},{"score":{"name":"@e[type=armor_stand,name=\"treasure\",limit=1]","objective":"raid.sprint"},"color":"gold"},{"text":" Z=","color":"red"},{"score":{"name":"@e[type=armor_stand,name=\"treasure\",limit=1]","objective":"raid.stat"},"color":"gold"}]
