execute store result storage wtworlds:whirlpool.motion x double -0.00001 run data get entity @s Motion[0] 100000
execute store result storage wtworlds:whirlpool.motion y double -0.00001 run data get entity @s Motion[1] 100000
execute store result storage wtworlds:whirlpool.motion z double -0.00001 run data get entity @s Motion[2] 100000

function wtworlds:enchantment/whirlpool/hit_macro with storage wtworlds:whirlpool.motion

data remove storage wtworlds:whirlpool.motion x
data remove storage wtworlds:whirlpool.motion y
data remove storage wtworlds:whirlpool.motion z