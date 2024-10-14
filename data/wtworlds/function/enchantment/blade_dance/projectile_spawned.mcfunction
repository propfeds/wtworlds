data modify entity @s crit set value 1b
tag @s add wtworlds.blade_dance

scoreboard players add arrow wtworlds.tally 1
schedule function wtworlds:tally/arrow 1 replace

# function wtworlds:enchantment/blade_dance/sound_shoot

# function wtworlds:enchantment/navigator/projectile_spawned
# function wtworlds:enchantment/navigator/dismount_selector