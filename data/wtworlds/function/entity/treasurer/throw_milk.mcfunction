scoreboard players set @s wtworlds.treasurer.milk -7
function wtworlds:entity/face_target_eyes

execute anchored eyes run summon minecraft:armor_stand ^ ^ ^ {Team: wtworlds.defiled_temple, Invisible: 1b, ArmorItems:[{}, {}, {}, {id: milk_bucket, components:{item_model:"wtworlds:milk_bucket_armour_stand", enchantments: {"wtworlds:entity/treasurer/milk_spill":1}, enchantment_glint_override: false}}], ArmorDropChances: [0.0, 0.0, 0.0, 0.0]}

execute anchored eyes positioned ^ ^ ^ as @n[distance=..1, type=armor_stand] run function wtworlds:entity/treasurer/assign_milk_motion

function wtworlds:entity/treasurer/sound
item replace entity @s weapon.offhand with air