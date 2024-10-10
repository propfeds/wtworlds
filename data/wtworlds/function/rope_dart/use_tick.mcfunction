# This section executes once when looping begins
execute unless score @s wtworlds.rope_dart.impulse matches 1.. run attribute @s gravity modifier add wtworlds:rope_dart -0.25 add_multiplied_total

advancement revoke @s only wtworlds:rope_dart/use
advancement revoke @s only wtworlds:rope_dart/impulse
scoreboard players set @s wtworlds.rope_dart.impulse 2
scoreboard players add @s wtworlds.rope_dart.frame 1

execute if score @s wtworlds.rope_dart.frame matches 17.. run scoreboard players set @s wtworlds.rope_dart.frame 1
execute anchored eyes positioned ^ ^ ^1 run function wtworlds:rope_dart/particles

execute unless score @s wtworlds.rope_dart.frame matches 2 unless score @s wtworlds.rope_dart.frame matches 10 run return 0
function wtworlds:rope_dart/sound
execute anchored eyes positioned ^ ^ ^1.5 run function wtworlds:rope_dart/particles_crosshair