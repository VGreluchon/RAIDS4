function raid_uhc:teams/undead_hordes/passif
#Decrescendo: Il a 20♥, sa vie entre son 13è et 20è coeur ne peut être régénéré, il retourne à 20 cœurs seulement en tuant un autre joueur.
execute if entity @s[scores={raid.life=..39}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527039 "39" -1 add
execute if entity @s[scores={raid.life=..38}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527038 "38" -1 add
execute if entity @s[scores={raid.life=..37}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527037 "37" -1 add
execute if entity @s[scores={raid.life=..36}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527036 "36" -1 add
execute if entity @s[scores={raid.life=..35}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527035 "35" -1 add
execute if entity @s[scores={raid.life=..34}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527034 "34" -1 add
execute if entity @s[scores={raid.life=..33}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527033 "33" -1 add
execute if entity @s[scores={raid.life=..32}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527032 "32" -1 add
execute if entity @s[scores={raid.life=..31}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527031 "31" -1 add
execute if entity @s[scores={raid.life=..30}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527030 "30" -1 add
execute if entity @s[scores={raid.life=..29}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527029 "29" -1 add
execute if entity @s[scores={raid.life=..28}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527028 "28" -1 add
execute if entity @s[scores={raid.life=..27}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527027 "27" -1 add
execute if entity @s[scores={raid.life=..26}] run attribute @s generic.max_health modifier add 3dd75367-2250-4ac8-a337-7a4a01527026 "26" -1 add

execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527039
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527038
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527037
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527036
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527035
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527034
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527033
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527032
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527031
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527030
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527029
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527028
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527027
execute if entity @s[scores={raid.kill=1..}] run attribute @s generic.max_health modifier remove 3dd75367-2250-4ac8-a337-7a4a01527026
execute if entity @s[scores={raid.kill=1..}] run effect give @s instant_health 2 10 true
execute if entity @s[scores={raid.kill=1..}] run effect give @s mining_fatigue 10 100 true
execute if entity @s[scores={raid.kill=1..}] run effect give @s weakness 10 100 true

#En tuant un joueur, il obtient sa tête avec laquelle il pourra faire une golden Head qui lui rendra 6♥ une fois mangée.


title @s actionbar ["",{"text":"Hang glider: ","color":"#0F6FD8"},{"score":{"name":"@s","objective":"raid.stat"},"color":"gold"},{"text":"%","color":"#0F6FD8"}]
