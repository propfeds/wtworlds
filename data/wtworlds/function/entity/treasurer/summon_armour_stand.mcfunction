execute store result storage wtworlds:treasurer.milk.rotation y double 0.00001 run data get entity @s Rotation[0] 100000
execute store result storage wtworlds:treasurer.milk.rotation x double 0.00001 run data get entity @s Rotation[1] 100000

function wtworlds:entity/treasurer/summon_armour_stand_macro with storage wtworlds:treasurer.milk.rotation

data remove storage wtworlds:treasurer.milk.rotation y
data remove storage wtworlds:treasurer.milk.rotation x

execute as @n[type=armor_stand, dx=0] run function wtworlds:entity/treasurer/assign_milk_motion