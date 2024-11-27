execute store result score @s wtworlds.health run data get entity @s Health 10000
execute if score @s wtworlds.health matches ..0 run return 0

execute if score @s wtworlds.nun.wither matches ..-1 run return run scoreboard players add @s wtworlds.nun.wither 1

execute unless entity @n[type=#wtworlds:nun_enemies, type=!wither_skeleton, distance=..12] run return run function wtworlds:entity/nun/unchannel

scoreboard players add @s wtworlds.nun.wither 1

execute if score @s wtworlds.nun.wither matches 4.. run return run function wtworlds:entity/nun/attack

function wtworlds:entity/nun/particles_channelling
function wtworlds:entity/nun/sound_channelling
