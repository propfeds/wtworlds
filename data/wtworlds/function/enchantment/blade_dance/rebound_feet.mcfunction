execute on origin at @s anchored feet positioned ^ ^ ^ as @n[type=#arrows, distance=..9, tag=wtworlds.blade_dance.self] if entity @s run return run tag @s remove wtworlds.blade_dance.self

execute on origin run tag @s add wtworlds.origin

execute store result score @s wtworlds.motion.x run data get entity @s Motion[0] 80000
execute store result score @s wtworlds.motion.y run data get entity @s Motion[1] 80000
execute store result score @s wtworlds.motion.z run data get entity @s Motion[2] 80000

execute facing entity @n[tag=wtworlds.origin] feet positioned 0.0 0.0 0.0 run tp @s ^ ^ ^0.6

execute on origin run tag @s remove wtworlds.origin

execute store result score @s wtworlds.pos.x run data get entity @s Pos[0] 100000
execute store result score @s wtworlds.pos.y run data get entity @s Pos[1] 100000
execute store result score @s wtworlds.pos.z run data get entity @s Pos[2] 100000

tp @s ~ ~ ~

execute store result entity @s Motion[0] double 0.00001 run scoreboard players operation @s wtworlds.motion.x += @s wtworlds.pos.x
execute store result entity @s Motion[1] double 0.00001 run scoreboard players operation @s wtworlds.motion.y += @s wtworlds.pos.y
execute store result entity @s Motion[2] double 0.00001 run scoreboard players operation @s wtworlds.motion.z += @s wtworlds.pos.z

tag @s remove wtworlds.blade_dance.self