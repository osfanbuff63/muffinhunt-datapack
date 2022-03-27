execute if score EndCrysToggle EndCrystalBossbar matches 1 as @a[tag=muffinhunt] run bossbar set end_crystal_bossbar players @s
execute store result score EndCrystalBossbar EndCrystalBossbar run team list endCrystalBossbar
execute store result bossbar end_crystal_bossbar value run scoreboard players get EndCrystalBossbar EndCrystalBossbar
execute if score EndCrystalBossbar EndCrystalBossbar <= EndCrysBossMin EndCrystalBossbar run function muffinhunt-dev:remove_bossbar
