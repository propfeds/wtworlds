execute store result storage wtworlds:firecracker.motion x double 0.0001 run random value -10000..10000 wtworlds:enchantment/firecracker
execute store result storage wtworlds:firecracker.motion y double 0.0001 run random value -15000..5000 wtworlds:enchantment/firecracker
execute store result storage wtworlds:firecracker.motion z double 0.0001 run random value -10000..10000 wtworlds:enchantment/firecracker

function wtworlds:enchantment/firecracker/tp_randomly_macro with storage wtworlds:firecracker.motion

data remove storage wtworlds:firecracker.motion x
data remove storage wtworlds:firecracker.motion y
data remove storage wtworlds:firecracker.motion z

# execute anchored eyes run summon armor_stand ^ ^ ^0.25 {Invisible: 1b, Marker: 1b, HandItems: [{id: bow, components: {item_model: "air", enchantments: {"wtworlds:whirlpool/explosion": 1}}}, {}]}