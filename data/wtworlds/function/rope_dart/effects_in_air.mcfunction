execute unless score @s wtworlds.rope_dart.frame matches 5 unless score @s wtworlds.rope_dart.frame matches 13 run return 0

execute anchored eyes positioned ^ ^ ^1.5 run function wtworlds:rope_dart/particles_crosshair

execute if score @s wtworlds.rope_dart.frame matches 5 run return run execute anchored eyes positioned ^ ^ ^1 run function wtworlds:rope_dart/sound_1
execute anchored eyes positioned ^ ^ ^-1 run function wtworlds:rope_dart/sound_2