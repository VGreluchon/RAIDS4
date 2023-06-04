scoreboard players set #explo2 raid.data 0
execute on origin if entity @s[tag=raid.temp] run scoreboard players set #explo2 raid.data 1
execute if score #explo2 raid.data matches 1 run tag @s add explo2
execute if score #explo2 raid.data matches 1 run summon marker 0 0 0 {Tags:["raid.arrow","raid.new","raid.explo2"]}
execute if score #explo2 raid.data matches 1 run ride @e[type=marker,tag=raid.new,limit=1] mount @s
execute if score #explo2 raid.data matches 1 run tag @e[type=marker,tag=raid.new] remove raid.new