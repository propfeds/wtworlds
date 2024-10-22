tellraw @a {"text": "Welcome to Weathered Worlds."}

# Teams

# Defiled Temple (Initiate, Navigator, Master)
team add wtworlds.temple
team modify wtworlds.temple nametagVisibility never

# Scoreboards

scoreboard objectives add test dummy

scoreboard objectives add wtworlds.const dummy

scoreboard objectives add wtworlds.tally dummy
# schedule function wtworlds:tally/load 1t replace

# Finishing (aka Committed)
scoreboard objectives add wtworlds.missing_health dummy
scoreboard objectives add wtworlds.health dummy
scoreboard players set 10000 wtworlds.const 10000

# Trowel blocking
scoreboard objectives add wtworlds.blocking.impulse dummy
scoreboard objectives add wtworlds.blocking.frame dummy
scoreboard objectives add wtworlds.blocking.resistance.amplifier dummy
scoreboard objectives add wtworlds.blocking.resistance.duration dummy
scoreboard players set blocking.perfect_block_start wtworlds.const 1
# Resistance lasts for 6 ticks but Retaliation's physical protection lasts for 7
scoreboard players set blocking.imperfect_block_start wtworlds.const 7
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
# Particle markers (uses tally)
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
scoreboard players set pointer.raycast_range wtworlds.const 80
scoreboard players set pointer.entity_raycast_start wtworlds.const 6

# Firecracker
scoreboard objectives add wtworlds.firecracker dummy

# Navigator
# scoreboard objectives add wtworlds.navigator dummy

# Climbing
scoreboard objectives add wtworlds.climbing dummy
scoreboard objectives add wtworlds.climbing.cooldown dummy

# Rope Dart
scoreboard objectives add wtworlds.rope_dart.impulse dummy
scoreboard objectives add wtworlds.rope_dart.frame dummy
# Pierce count (has to be a score)
scoreboard objectives add wtworlds.blade_dance.pierced dummy

# initiate AI
scoreboard objectives add wtworlds.initiate.fly dummy
