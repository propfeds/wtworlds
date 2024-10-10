tag @s add wtworlds.blade_dance.self

# If arrow's within range, don't do anything
execute on origin at @s anchored eyes positioned ^ ^ ^ as @n[type=#arrows, distance=..9, tag=wtworlds.blade_dance.self] if entity @s run return run function wtworlds:enchantment/blade_dance/tag_remove
# tag @s remove wtworlds.blade_dance.self

# Runs when arrow is out of range
# If already rebound then do nothing, else rebound
execute if entity @s[tag=wtworlds.blade_dance.rebound] run return run tag @s remove wtworlds.blade_dance.self

execute store result entity @s Motion[0] double -0.000005 run data get entity @s Motion[0] 100000
execute store result entity @s Motion[1] double -0.000005 run data get entity @s Motion[1] 100000
execute store result entity @s Motion[2] double -0.000005 run data get entity @s Motion[2] 100000

tag @s add wtworlds.blade_dance.rebound

execute on origin at @s anchored eyes positioned ^ ^ ^ run rotate @n[type=#arrows, tag=wtworlds.blade_dance.self] facing entity @s

tag @s remove wtworlds.blade_dance.self

execute at @s run function wtworlds:enchantment/blade_dance/sound

# function wtworlds:enchantment/blade_dance/hit