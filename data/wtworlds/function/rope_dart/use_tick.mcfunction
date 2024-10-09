advancement revoke @s only wtworlds:rope_dart/use
advancement revoke @s only wtworlds:rope_dart/impulse
scoreboard players set @s wtworlds.rope_dart.impulse 2
scoreboard players add @s wtworlds.rope_dart.frame 1

execute if score @s wtworlds.rope_dart.frame matches 17.. run scoreboard players set @s wtworlds.rope_dart.frame 1
execute anchored eyes positioned ^ ^ ^0.75 run function wtworlds:rope_dart/particles

execute if score @s wtworlds.rope_dart.frame matches 3 run function wtworlds:rope_dart/sound
execute if score @s wtworlds.rope_dart.frame matches 11 run function wtworlds:rope_dart/sound