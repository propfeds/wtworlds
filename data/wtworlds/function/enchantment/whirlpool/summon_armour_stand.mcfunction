execute store result storage wtworlds:whirlpool.motion x double -0.00003 run data get entity @s Motion[0] 10000
execute store result storage wtworlds:whirlpool.motion y double -0.00003 run data get entity @s Motion[1] 10000
execute store result storage wtworlds:whirlpool.motion z double -0.00003 run data get entity @s Motion[2] 10000

function wtworlds:enchantment/whirlpool/summon_armour_stand_macro with storage wtworlds:whirlpool.motion

data remove storage wtworlds:whirlpool.motion x
data remove storage wtworlds:whirlpool.motion y
data remove storage wtworlds:whirlpool.motion z

# execute anchored eyes run summon armor_stand ^ ^ ^0.25 {Invisible: 1b, Marker: 1b, HandItems: [{id: bow, components: {item_model: "air", enchantments: {"wtworlds:whirlpool/explosion": 1}}}, {}]}