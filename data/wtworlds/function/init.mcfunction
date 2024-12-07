# tellraw @s {"translate": "welcome.wtworlds.reload"}

# Teams

## Defiled Temple (Initiate, Navigator, Master)
team add wtworlds.defiled_temple
team modify wtworlds.defiled_temple nametagVisibility never
# team modify wtworlds.defiled_temple friendlyFire false

# Scoreboards

# Constants
scoreboard objectives add wtworlds.const dummy
# Tally (entity ticking) system
scoreboard objectives add wtworlds.tally dummy

# Entity age
scoreboard objectives add wtworlds.age dummy

# Position
scoreboard objectives add wtworlds.pos.x dummy
scoreboard objectives add wtworlds.pos.y dummy
scoreboard objectives add wtworlds.pos.z dummy

# Motion
scoreboard objectives add wtworlds.motion.x dummy
scoreboard objectives add wtworlds.motion.y dummy
scoreboard objectives add wtworlds.motion.z dummy

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
scoreboard players set blocking.imperfect_block_start wtworlds.const 8
# Trowel deflecting
scoreboard objectives add wtworlds.deflecting.mode dummy

# Vault
scoreboard objectives add wtworlds.vault.cooldown dummy

# Whirlpool
# scoreboard objectives add wtworlds.whirlpool.x+ dummy
# scoreboard objectives add wtworlds.whirlpool.x- dummy
# scoreboard objectives add wtworlds.whirlpool.y+ dummy
# scoreboard objectives add wtworlds.whirlpool.y- dummy
# scoreboard objectives add wtworlds.whirlpool.z+ dummy
# scoreboard objectives add wtworlds.whirlpool.z- dummy
scoreboard objectives add wtworlds.whirlpool.water dummy

# Raycasting (don't use this 'channel' for continuous applications)
scoreboard objectives add wtworlds.raycast dummy

# Anvil durability loss
scoreboard objectives add wtworlds.anvil_restoration_kit.damage dummy

# Teacher's pointer
scoreboard objectives add wtworlds.pointer.impulse dummy
scoreboard objectives add wtworlds.pointer.frame dummy
scoreboard players set pointer.raycast_range wtworlds.const 80
scoreboard players set pointer.entity_raycast_start wtworlds.const 6

# Climbing
scoreboard objectives add wtworlds.climbing dummy
scoreboard objectives add wtworlds.climbing.cooldown dummy

# Rope Dart
scoreboard objectives add wtworlds.rope_dart.impulse dummy
scoreboard objectives add wtworlds.rope_dart.frame dummy

# Initiate AI
scoreboard objectives add wtworlds.initiate.fly dummy

# Gardener AI
scoreboard objectives add wtworlds.gardener.dart dummy

# Treasurer AI
scoreboard objectives add wtworlds.treasurer.milk dummy

# Nun AI
scoreboard objectives add wtworlds.nun.wither dummy

# Bonding (prevents two ticking at the same time)
scoreboard objectives add wtworlds.bonding.hands dummy