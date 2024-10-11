# This section executes once when looping begins
execute unless score @s wtworlds.rope_dart.impulse matches 1.. run attribute @s gravity modifier add wtworlds:rope_dart -0.25 add_multiplied_total

advancement revoke @s only wtworlds:rope_dart/use
advancement revoke @s only wtworlds:rope_dart/impulse
scoreboard players set @s wtworlds.rope_dart.impulse 2
function wtworlds:rope_dart/frame

execute anchored eyes positioned ^ ^ ^1 run function wtworlds:rope_dart/particles
execute if score @s wtworlds.rope_dart.frame matches 2 run function wtworlds:rope_dart/sound_1
execute if score @s wtworlds.rope_dart.frame matches 10 run function wtworlds:rope_dart/sound_2