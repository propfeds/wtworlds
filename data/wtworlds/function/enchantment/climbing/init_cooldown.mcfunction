# 15 ticks is 0.75s (1 attack speed = 1s cooldown)
scoreboard players set @s wtworlds.climbing.cooldown 12
advancement revoke @s only wtworlds:enchantment/climbing/cooldown

# effect give @s slow_falling 1 0 true
# attribute @s gravity modifier add wtworlds:climbing -0.25 add_multiplied_total