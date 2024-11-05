item modify entity @s weapon.offhand wtworlds:damage_1_64th_from_score
execute unless predicate wtworlds:equipment/offhand_broken run return 0

item modify entity @s weapon.offhand wtworlds:discard
function wtworlds:anvil_repair/particles_break
function wtworlds:anvil_repair/sound_break