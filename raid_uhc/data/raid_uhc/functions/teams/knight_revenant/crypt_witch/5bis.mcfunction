scoreboard players set #cobweb raid.data 0
execute on origin if entity @s[tag=raid.temp] run scoreboard players set #cobweb raid.data 1
execute if score #cobweb raid.data matches 1 run tag @s add cobweb
execute if score #cobweb raid.data matches 1 run summon marker 0 0 0 {Tags:["raid.egg","raid.new","raid.cobweb"]}
execute if score #cobweb raid.data matches 1 run ride @e[type=marker,tag=raid.new,limit=1] mount @s
execute if score #cobweb raid.data matches 1 run tag @e[type=marker,tag=raid.new] remove raid.new