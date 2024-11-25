execute store result storage wtworlds:navigator.motion x double -0.00001 run data get entity @s Motion[0] 100000
execute store result storage wtworlds:navigator.motion y double -0.00001 run data get entity @s Motion[1] 100000
execute store result storage wtworlds:navigator.motion z double -0.00001 run data get entity @s Motion[2] 100000

execute on passengers run function wtworlds:enchantment/navigator/dismount

data remove storage wtworlds:navigator.motion x
data remove storage wtworlds:navigator.motion y
data remove storage wtworlds:navigator.motion z

execute if predicate wtworlds:nbt/cannot_pickup_in_survival run data modify entity @s life set value 1199