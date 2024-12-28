# Arrow is still alive
scoreboard players add arrow wtworlds.tally 1

tag @s add wtworlds.blade_dance.self

## Old rebound behaviour

## If arrow's within range, don't do anything
# execute on origin at @s anchored eyes positioned ^ ^ ^ as @n[type=#arrows, distance=..10, tag=wtworlds.blade_dance.self] if entity @s run return run function wtworlds:enchantment/blade_dance/tag_remove

## Runs when arrow is out of range
## If already rebound then do nothing, else rebound (50% velocity)
# execute if entity @s[tag=wtworlds.blade_dance.rebound] run return run tag @s remove wtworlds.blade_dance.self

# execute store result entity @s Motion[0] double -0.000005 run data get entity @s Motion[0] 100000
# execute store result entity @s Motion[1] double -0.000005 run data get entity @s Motion[1] 100000
# execute store result entity @s Motion[2] double -0.000005 run data get entity @s Motion[2] 100000

# tag @s add wtworlds.blade_dance.rebound

# execute on origin at @s anchored eyes positioned ^ ^ ^ run rotate @n[type=#arrows, tag=wtworlds.blade_dance.self] facing entity @s

## End of old rebound behaviour

## New rebound behaviour

execute on origin at @s anchored eyes positioned ^ ^ ^ as @n[type=#arrows, distance=..9, tag=wtworlds.blade_dance.self] if entity @s run return run tag @s remove wtworlds.blade_dance.self

execute on origin run tag @s add wtworlds.origin

execute store result score @s wtworlds.motion.x run data get entity @s Motion[0] 75000
execute store result score @s wtworlds.motion.y run data get entity @s Motion[1] 75000
execute store result score @s wtworlds.motion.z run data get entity @s Motion[2] 75000

execute facing entity @n[tag=wtworlds.origin] eyes positioned 0.0 0.0 0.0 run tp @s ^ ^ ^0.6

execute on origin run tag @s remove wtworlds.origin

execute store result score @s wtworlds.pos.x run data get entity @s Pos[0] 100000
execute store result score @s wtworlds.pos.y run data get entity @s Pos[1] 100000
execute store result score @s wtworlds.pos.z run data get entity @s Pos[2] 100000

tp @s ~ ~ ~

# scoreboard players operation @s wtworlds.motion.y += 10000 wtworlds.const

execute store result entity @s Motion[0] double 0.00001 run scoreboard players operation @s wtworlds.motion.x += @s wtworlds.pos.x
execute store result entity @s Motion[1] double 0.00001 run scoreboard players operation @s wtworlds.motion.y += @s wtworlds.pos.y
execute store result entity @s Motion[2] double 0.00001 run scoreboard players operation @s wtworlds.motion.z += @s wtworlds.pos.z

## End of new rebound behaviour

tag @s remove wtworlds.blade_dance.self

execute on origin run function wtworlds:enchantment/blade_dance/sound
function wtworlds:enchantment/blade_dance/particles
function wtworlds:enchantment/blade_dance/particles_rebound

# function wtworlds:enchantment/blade_dance/hit