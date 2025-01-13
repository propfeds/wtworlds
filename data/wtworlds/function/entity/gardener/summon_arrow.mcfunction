execute store result storage wtworlds:gardener.dart.rotation y double -0.00001 run data get entity @s Rotation[0] 100000
execute store result storage wtworlds:gardener.dart.rotation x double -0.00001 run data get entity @s Rotation[1] 100000

function wtworlds:entity/gardener/summon_arrow_macro with storage wtworlds:gardener.dart.rotation

data remove storage wtworlds:gardener.dart.rotation y
data remove storage wtworlds:gardener.dart.rotation x

execute as @n[type=arrow, dx=0] run function wtworlds:entity/gardener/assign_arrow_motion