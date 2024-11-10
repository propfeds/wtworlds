# summon armor_stand ~ ~ ~ {Tags: ["wtworlds.firecracker.mounting"], Invisible: 1b, Marker: 1b, NoGravity: 1b, HandItems: [{id: bow, components: {item_model: "air", enchantments: {"wtworlds:firecracker/explosion": 1}}}, {}]}

# ride @n[type=armor_stand, distance=..0.25, tag=wtworlds.firecracker.mounting] mount @s
# execute on passengers run tag @s remove wtworlds.firecracker.mounting

# execute as @n[type=armor_stand, distance=..0.25] run function wtworlds:enchantment/firecracker/tp_randomly

execute store result storage wtworlds:firecracker.motion x double -0.00003 run data get entity @s Motion[0] 10000
execute store result storage wtworlds:firecracker.motion y double -0.00003 run data get entity @s Motion[1] 10000
execute store result storage wtworlds:firecracker.motion z double -0.00003 run data get entity @s Motion[2] 10000

function wtworlds:enchantment/firecracker/summon_armour_stand_macro with storage wtworlds:firecracker.motion

data remove storage wtworlds:firecracker.motion x
data remove storage wtworlds:firecracker.motion y
data remove storage wtworlds:firecracker.motion z

# summon armor_stand ~ ~ ~ {Invisible: 1b, attributes: [{id: scale, base: 0.0625}], HandItems: [{id: bow, components: {item_model: "air", enchantments: {"wtworlds:firecracker/explosion": 1}}}, {}]}

# execute as @n[type=armor_stand, dx=0] run function wtworlds:enchantment/firecracker/assign_random_motion