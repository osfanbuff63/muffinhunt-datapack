scoreboard players set EnderDragonHealthCheck EnderDragonHealth 1
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}]}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}]}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}]}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}]}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}]}
execute at @e[type=armor_stand,tag=DragonMidStand] as @e[type=hoglin,distance=..10] at @s run spreadplayers ~ ~ 15 35 false @s
tellraw @a[tag=muffinhunt] [{"text": "The ","color": "gold"},{"text": "Ender Dragon ","color": "dark_purple"},{"text": "is at half health! A surprise is in order...","color": "gold"}]