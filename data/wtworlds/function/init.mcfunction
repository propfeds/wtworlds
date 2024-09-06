# tellraw @p {"text": "Welcome to Weathered Worlds."}
title @a actionbar {"text": "Welcome to Weathered Worlds."}

scoreboard objectives add const dummy
scoreboard players set 1000 const 1000

# Finishing (aka Committed)
scoreboard objectives add wtworlds.missing_health dummy
scoreboard objectives add wtworlds.health dummy
scoreboard objectives add wtworlds.finishing dummy

# Trowel blocking
scoreboard objectives add wtworlds.blocking.impulse dummy
scoreboard objectives add wtworlds.blocking.frame dummy
# scoreboard players set wtworlds.blocking.duration const 24
scoreboard players set wtworlds.blocking.perfect_block_start const 2
scoreboard players set wtworlds.blocking.imperfect_block_start const 7
# Trowel deflecting
scoreboard objectives add wtworlds.deflecting dummy

# Vault
scoreboard objectives add wtworlds.vault.cooldown dummy

# Motion
# scoreboard objectives add wtworlds.motion.x dummy
# scoreboard objectives add wtworlds.motion.y dummy
# scoreboard objectives add wtworlds.motion.z dummy

scoreboard objectives setdisplay sidebar wtworlds.deflecting