summon armor_stand ~ ~ ~ {Tags: ["wtworlds.firecracker.mounting"], Invisible: 1b, Marker: 1b, NoGravity: 1b, HandItems: [{id: bow, components: {item_model: "air", enchantments: {"wtworlds:firecracker/explosion": 1}}}, {}]}
ride @n[type=armor_stand, distance=..0.25, tag=wtworlds.firecracker.mounting] mount @s
execute on passengers run tag @s remove wtworlds.firecracker.mounting
# execute as @n[type=armor_stand, distance=..0.25] run function wtworlds:enchantment/firecracker/tp_randomly