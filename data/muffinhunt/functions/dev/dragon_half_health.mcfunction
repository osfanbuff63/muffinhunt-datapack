scoreboard players set EnderDragonHealthCheck EnderDragonHealth 1
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}],DeathLootTable:"muffinhunt:entities/hoglin"}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}],DeathLootTable:"muffinhunt:entities/hoglin"}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}],DeathLootTable:"muffinhunt:entities/hoglin"}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}],DeathLootTable:"muffinhunt:entities/hoglin"}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}],DeathLootTable:"muffinhunt:entities/hoglin"}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1,ActiveEffects:[{Id:28,Duration:10000,ShowParticles:false}],DeathLootTable:"muffinhunt:entities/hoglin"}
execute at @e[type=armor_stand,tag=DragonMidStand] as @e[type=hoglin,distance=..10] at @s run spreadplayers ~ ~ 15 35 false @s
execute as @a[team=dragon_ender] if score @s MuffinHuntRunnerLives > MuffinHuntLive5 MuffinHuntRunnerLives run scoreboard players set @s MuffinHuntRunnerLives 1
tellraw @a[tag=muffinhunt] [{"text": "The ","color": "gold"},{"text": "Ender Dragon ","color": "dark_purple"},{"text": "is at half health! A surprise is in order...","color": "gold"}]