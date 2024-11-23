execute store result storage wtworlds:navigator.motion x double -0.0001 run data get entity @s Motion[0] 10000
execute store result storage wtworlds:navigator.motion y double -0.0001 run data get entity @s Motion[1] 10000
execute store result storage wtworlds:navigator.motion z double -0.0001 run data get entity @s Motion[2] 10000

execute on passengers run function wtworlds:enchantment/navigator/dismount

# function wtworlds:enchantment/navigator/summon_armour_stand_macro with storage wtworlds:navigator.motion

data remove storage wtworlds:navigator.motion x
data remove storage wtworlds:navigator.motion y
data remove storage wtworlds:navigator.motion z


execute if predicate wtworlds:nbt/cannot_pickup_in_survival run data modify entity @s life set value 1199