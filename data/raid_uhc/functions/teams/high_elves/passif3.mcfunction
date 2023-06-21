scoreboard players set #slow raid.data 0
execute on origin if entity @s[tag=raid.temp] run scoreboard players set #slow raid.data 1
execute if score #slow raid.data matches 1 run tag @s add slow
execute if score #slow raid.data matches 1 run summon marker 0 0 0 {Tags:["raid.arrow","raid.new","raid.slow"]}
execute if score #slow raid.data matches 1 run ride @e[type=marker,tag=raid.new,limit=1] mount @s
execute if score #slow raid.data matches 1 run tag @e[type=marker,tag=raid.new] remove raid.new