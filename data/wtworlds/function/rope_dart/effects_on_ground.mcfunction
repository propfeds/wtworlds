execute unless score @s wtworlds.rope_dart.frame matches 2 unless score @s wtworlds.rope_dart.frame matches 10 run return 0

execute anchored eyes positioned ^ ^ ^1.5 run function wtworlds:rope_dart/particles_crosshair

execute if score @s wtworlds.rope_dart.frame matches 2 run return run function wtworlds:rope_dart/sound_1
function wtworlds:rope_dart/sound_2