execute anchored eyes positioned ^ ^ ^ run function wtworlds:entity/nun/attack/particles
playsound wtworlds:enchant.mother_of_all_curses.layer_0 neutral @a

# execute if predicate wtworlds:effects/wither run return run function wtworlds:entity/ignite
damage @s 2 wither by @e[limit=1, sort=random, type=#wtworlds:nun_targets, distance=..12]
effect give @s wither 6 1
