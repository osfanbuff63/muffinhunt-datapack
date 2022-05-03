execute store result score EnderDragonHealth EnderDragonHealth as @e[type=ender_dragon,limit=1] run scoreboard players get @s EnderDragonHealth
execute if score EnderDragonHealth EnderDragonHealth <= EnderDragonHalfHealth EnderDragonHealth unless score EnderDragonHealthCheck EnderDragonHealth matches 1 run function muffinhunt-dev:dragon_half_health
execute if score EndCrystalBossbar EndCrystalBossbar <= EndCrysBossMin EndCrystalBossbar run function muffinhunt:dev/end_crystals_removed
