execute store result storage wtworlds:firecracker.motion x double -0.000003 run data get entity @s Motion[0] 100000
execute store result storage wtworlds:firecracker.motion y double -0.000003 run data get entity @s Motion[1] 100000
execute store result storage wtworlds:firecracker.motion z double -0.000003 run data get entity @s Motion[2] 100000

function wtworlds:enchantment/firecracker/summon_armour_stand_macro with storage wtworlds:firecracker.motion

data remove storage wtworlds:firecracker.motion x
data remove storage wtworlds:firecracker.motion y
data remove storage wtworlds:firecracker.motion z