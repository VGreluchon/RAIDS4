execute at @e[type=marker,tag=raid.arrow,tag=raid.slow] unless entity @e[type=arrow,tag=slow,nbt={inGround:1b}] as @p[distance=..1] run effect give @s slowness 2 1 true
execute on passengers run kill @s
kill @s
