data modify entity @s Owner set from entity @n[type=skeleton, predicate=wtworlds:entity/gardener, dx=0] UUID

execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^1.2
data modify storage wtworlds:gardener.dart motion set from entity @s Pos
tp @s ~ ~ ~
data modify entity @s Motion set from storage wtworlds:gardener.dart motion
data remove storage wtworlds:gardener.dart motion

# execute store result score @s wtworlds.pos.x run data get entity @s Pos[0] 1000
# execute store result score @s wtworlds.pos.y run data get entity @s Pos[1] 1000
# execute store result score @s wtworlds.pos.z run data get entity @s Pos[2] 1000

# tp @s ^ ^ ^0.25

# execute store result score @s wtworlds.motion.x run data get entity @s Pos[0] 1000
# execute store result score @s wtworlds.motion.y run data get entity @s Pos[1] 1000
# execute store result score @s wtworlds.motion.z run data get entity @s Pos[2] 1000

# execute store result entity @s Motion[0] double 0.006 run scoreboard players operation @s wtworlds.motion.x -= @s wtworlds.pos.x
# execute store result entity @s Motion[1] double 0.006 run scoreboard players operation @s wtworlds.motion.y -= @s wtworlds.pos.y
# execute store result entity @s Motion[2] double 0.006 run scoreboard players operation @s wtworlds.motion.z -= @s wtworlds.pos.z
