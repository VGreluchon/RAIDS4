#Les Knights Revenant infligent entre 0 et 29 % de dégâts supplémentaires selon leurs points de vie manquant (1% par demi-cœur manquant).
execute if entity @s[scores={raid.life=..29,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-0-1 "owo1" 0.01 multiply_base
execute if entity @s[scores={raid.life=..28,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-0-2 "owo2" 0.01 multiply_base
execute if entity @s[scores={raid.life=..27,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-0-3 "owo3" 0.01 multiply_base
execute if entity @s[scores={raid.life=..26,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-0-4 "ow4" 0.01 multiply_base
execute if entity @s[scores={raid.life=..25,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-0-5 "owo5" 0.01 multiply_base
execute if entity @s[scores={raid.life=..24,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-0-6 "owo6" 0.01 multiply_base
execute if entity @s[scores={raid.life=..23,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-0-7 "owo7" 0.01 multiply_base
execute if entity @s[scores={raid.life=..22,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-0-8 "owo8" 0.01 multiply_base
execute if entity @s[scores={raid.life=..21,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-0-9 "owo9" 0.01 multiply_base
execute if entity @s[scores={raid.life=..20,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-0 "owo10" 0.01 multiply_base
execute if entity @s[scores={raid.life=..19,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-1 "owo11" 0.01 multiply_base
execute if entity @s[scores={raid.life=..18,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-2 "owo12" 0.01 multiply_base
execute if entity @s[scores={raid.life=..17,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-3 "owo13" 0.01 multiply_base
execute if entity @s[scores={raid.life=..16,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-4 "owo14" 0.01 multiply_base
execute if entity @s[scores={raid.life=..15,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-5 "owo15" 0.01 multiply_base
execute if entity @s[scores={raid.life=..14,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-6 "owo16" 0.01 multiply_base
execute if entity @s[scores={raid.life=..13,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-7 "owo17" 0.01 multiply_base
execute if entity @s[scores={raid.life=..12,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-8 "owo18" 0.01 multiply_base
execute if entity @s[scores={raid.life=..11,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-1-9 "owo19" 0.01 multiply_base
execute if entity @s[scores={raid.life=..10,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-0 "owo20" 0.01 multiply_base
execute if entity @s[scores={raid.life=..9,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-1 "owo21" 0.01 multiply_base
execute if entity @s[scores={raid.life=..8,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-2 "owo22" 0.01 multiply_base
execute if entity @s[scores={raid.life=..7,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-3 "owo23" 0.01 multiply_base
execute if entity @s[scores={raid.life=..6,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-4 "owo24" 0.01 multiply_base
execute if entity @s[scores={raid.life=..5,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-5 "owo25" 0.01 multiply_base
execute if entity @s[scores={raid.life=..4,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-6 "owo26" 0.01 multiply_base
execute if entity @s[scores={raid.life=..3,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-7 "owo27" 0.01 multiply_base
execute if entity @s[scores={raid.life=..2,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-8 "owo28" 0.01 multiply_base
execute if entity @s[scores={raid.life=1,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier add 1-1-0-2-9 "owo29" 0.01 multiply_base

execute if entity @s[scores={raid.life=30..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-0-1
execute if entity @s[scores={raid.life=29..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-0-2
execute if entity @s[scores={raid.life=28..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-0-3
execute if entity @s[scores={raid.life=27..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-0-4
execute if entity @s[scores={raid.life=26..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-0-5
execute if entity @s[scores={raid.life=25..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-0-6
execute if entity @s[scores={raid.life=24..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-0-7
execute if entity @s[scores={raid.life=23..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-0-8
execute if entity @s[scores={raid.life=22..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-0-9
execute if entity @s[scores={raid.life=21..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-0
execute if entity @s[scores={raid.life=20..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-1
execute if entity @s[scores={raid.life=19..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-2
execute if entity @s[scores={raid.life=18..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-3
execute if entity @s[scores={raid.life=17..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-4
execute if entity @s[scores={raid.life=16..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-5
execute if entity @s[scores={raid.life=15..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-6
execute if entity @s[scores={raid.life=14..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-7
execute if entity @s[scores={raid.life=13..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-8
execute if entity @s[scores={raid.life=12..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-1-9
execute if entity @s[scores={raid.life=11..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-0
execute if entity @s[scores={raid.life=10..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-1
execute if entity @s[scores={raid.life=9..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-2
execute if entity @s[scores={raid.life=8..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-3
execute if entity @s[scores={raid.life=7..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-4
execute if entity @s[scores={raid.life=6..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-5
execute if entity @s[scores={raid.life=5..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-6
execute if entity @s[scores={raid.life=4..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-7
execute if entity @s[scores={raid.life=3..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-8
execute if entity @s[scores={raid.life=2..,raid.knightsrevenant=1..2}] run attribute @s generic.attack_damage modifier remove 1-1-0-2-9


execute if entity @s[scores={raid.life=..9,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier add 2-1-0-0-1 "2owo" 0.02 multiply_base
execute if entity @s[scores={raid.life=..8,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier add 2-1-0-0-2 "4owo" 0.02 multiply_base
execute if entity @s[scores={raid.life=..7,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier add 2-1-0-0-3 "6owo" 0.02 multiply_base
execute if entity @s[scores={raid.life=..6,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier add 2-1-0-0-4 "8owo" 0.02 multiply_base
execute if entity @s[scores={raid.life=..5,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier add 2-1-0-0-5 "10owo" 0.02 multiply_base
execute if entity @s[scores={raid.life=..4,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier add 2-1-0-0-6 "12owo" 0.02 multiply_base
execute if entity @s[scores={raid.life=..3,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier add 2-1-0-0-7 "14owo" 0.02 multiply_base
execute if entity @s[scores={raid.life=..2,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier add 2-1-0-0-8 "16owo" 0.02 multiply_base
execute if entity @s[scores={raid.life=..1,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier add 2-1-0-0-9 "18owo" 0.02 multiply_base

execute if entity @s[scores={raid.life=10..,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier remove 2-1-0-0-1
execute if entity @s[scores={raid.life=9..,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier remove 2-1-0-0-2
execute if entity @s[scores={raid.life=8..,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier remove 2-1-0-0-3
execute if entity @s[scores={raid.life=7..,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier remove 2-1-0-0-4
execute if entity @s[scores={raid.life=6..,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier remove 2-1-0-0-5
execute if entity @s[scores={raid.life=5..,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier remove 2-1-0-0-6
execute if entity @s[scores={raid.life=4..,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier remove 2-1-0-0-7
execute if entity @s[scores={raid.life=3..,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier remove 2-1-0-0-8
execute if entity @s[scores={raid.life=2..,raid.knightsrevenant=3}] run attribute @s generic.attack_damage modifier remove 2-1-0-0-9
