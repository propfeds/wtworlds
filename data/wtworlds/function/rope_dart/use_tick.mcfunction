# This section executes once when looping begins
execute unless score @s wtworlds.rope_dart.impulse matches 1.. run attribute @s gravity modifier add wtworlds:rope_dart -0.25 add_multiplied_total

advancement revoke @s only wtworlds:rope_dart/use
advancement revoke @s only wtworlds:rope_dart/impulse
scoreboard players set @s wtworlds.rope_dart.impulse 2
function wtworlds:rope_dart/frame

execute anchored eyes positioned ^ ^ ^0.25 run function wtworlds:rope_dart/particles
execute if predicate wtworlds:flags/on_ground run return run function wtworlds:rope_dart/effects_on_ground
function wtworlds:rope_dart/effects_in_air