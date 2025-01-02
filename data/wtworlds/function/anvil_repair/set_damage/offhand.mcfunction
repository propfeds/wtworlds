item modify entity @s weapon.offhand wtworlds:anvil_repair/damage_1_16th
execute unless predicate wtworlds:equipment/offhand_broken run return 0

item modify entity @s weapon.offhand wtworlds:discard
function wtworlds:anvil_repair/particles_break
function wtworlds:anvil_repair/sound_break