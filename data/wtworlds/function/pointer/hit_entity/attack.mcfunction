tag @e[dx=0] remove wtworlds.pointer

# @p because enemies can't cast pointers, and also 12 is longer than 8 blocks of range
damage @s 1 wtworlds:pointer by @p[distance=..12, tag=wtworlds.pointer.self]

effect give @s glowing 1 0 true
effect give @s darkness 1 0 true