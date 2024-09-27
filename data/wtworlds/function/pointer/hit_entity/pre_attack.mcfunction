# effect give @s glowing 1 0 true
# attribute @s knockback_resistance modifier add wtworlds:pointer.knockback_resist 1 add_value

# Remove tag from everyone but 1 target
tag @e[dx=0, tag=wtworlds.pointer] remove wtworlds.pointer
tag @s add wtworlds.pointer