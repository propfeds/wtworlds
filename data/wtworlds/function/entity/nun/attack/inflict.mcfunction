execute anchored eyes positioned ^ ^ ^ run function wtworlds:entity/nun/attack/particles
playsound wtworlds:enchant.mother_of_all_curses.layer_0 neutral @a

execute if predicate wtworlds:effects/wither run return run function wtworlds:entity/ignite
damage @s 2 wither by @n[type=villager, predicate=wtworlds:entity/nun]
effect give @s wither 6 1
