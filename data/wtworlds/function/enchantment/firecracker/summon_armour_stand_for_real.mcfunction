summon armor_stand ~ ~ ~ {Invisible: 1b, DisabledSlots: 16191, attributes: [{id: scale, base: 0.0625}], equipment: {mainhand: {id: bow, components: {item_model: "air", enchantments: {"wtworlds:firecracker/explosion": 1, vanishing_curse: 1}}}}}

execute as @n[type=armor_stand, dx=0] run function wtworlds:enchantment/firecracker/assign_random_motion