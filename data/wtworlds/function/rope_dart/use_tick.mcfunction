advancement revoke @s only wtworlds:rope_dart/use
advancement revoke @s only wtworlds:rope_dart/impulse
scoreboard players set @s wtworlds.rope_dart.impulse 2
scoreboard players add @s wtworlds.rope_dart.frame 1

execute if score @s wtworlds.rope_dart.frame matches 17.. run scoreboard players set @s wtworlds.rope_dart.frame 1
execute anchored eyes positioned ^ ^ ^1 run function wtworlds:rope_dart/particles

execute unless score @s wtworlds.rope_dart.frame matches 1 unless score @s wtworlds.rope_dart.frame matches 9 run return 0
function wtworlds:rope_dart/sound
execute anchored eyes positioned ^ ^ ^1 run function wtworlds:rope_dart/particles_crosshair