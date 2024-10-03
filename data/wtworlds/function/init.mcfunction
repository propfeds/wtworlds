# tellraw @p {"text": "Welcome to Weathered Worlds."}
title @a actionbar {"text": "Welcome to Weathered Worlds."}

scoreboard objectives add const dummy

# Finishing (aka Committed)
scoreboard objectives add wtworlds.missing_health dummy
scoreboard objectives add wtworlds.health dummy
# scoreboard objectives add wtworlds.finishing dummy
scoreboard players set 10000 const 10000

# Trowel blocking
scoreboard objectives add wtworlds.blocking.impulse dummy
scoreboard objectives add wtworlds.blocking.frame dummy
scoreboard objectives add wtworlds.blocking.resistance.amplifier dummy
scoreboard objectives add wtworlds.blocking.resistance.duration dummy
# scoreboard players set wtworlds.blocking.duration const 24
scoreboard players set wtworlds.blocking.perfect_block_start const 1
scoreboard players set wtworlds.blocking.imperfect_block_start const 7
# Resistance lasts for 6 ticks but Retaliation's physical protection lasts for 7
# Trowel deflecting
scoreboard objectives add wtworlds.deflecting.mode dummy

# Vault
scoreboard objectives add wtworlds.vault.cooldown dummy

# Whirlpool
scoreboard objectives add wtworlds.whirlpool.x+ dummy
scoreboard objectives add wtworlds.whirlpool.x- dummy
scoreboard objectives add wtworlds.whirlpool.y+ dummy
scoreboard objectives add wtworlds.whirlpool.y- dummy
scoreboard objectives add wtworlds.whirlpool.z+ dummy
scoreboard objectives add wtworlds.whirlpool.z- dummy
# Particle frames
scoreboard objectives add wtworlds.whirlpool.raining dummy
scoreboard objectives add wtworlds.whirlpool.frame dummy

# Motion
scoreboard objectives add wtworlds.motion.x dummy
scoreboard objectives add wtworlds.motion.y dummy
scoreboard objectives add wtworlds.motion.z dummy

# Raycasting (please don't use this 'channel' for continuous applications)
scoreboard objectives add wtworlds.raycast dummy

# Anvil durability loss
scoreboard objectives add wtworlds.anvil_restoration_kit.damage dummy

# Teacher's pointer
scoreboard objectives add wtworlds.pointer.impulse dummy
scoreboard objectives add wtworlds.pointer.frame dummy
scoreboard players set wtworlds.pointer.raycast_range const 80
scoreboard players set wtworlds.pointer.entity_raycast_start const 6

# Firecracker
scoreboard objectives add wtworlds.firecracker dummy

# Navigator
scoreboard objectives add wtworlds.navigator dummy

# Climbing
scoreboard objectives add wtworlds.climbing dummy
scoreboard objectives add wtworlds.climbing.cooldown dummy

scoreboard objectives add test dummy