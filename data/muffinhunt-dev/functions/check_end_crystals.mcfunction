execute if score EndCrysToggle EndCrystalBossbar matches 1 run bossbar set end_crystal_bossbar players @a[tag=muffinhunt]
execute store result score EndCrystalBossbar EndCrystalBossbar run team list endCrystalBossbar
execute store result bossbar end_crystal_bossbar value run scoreboard players get EndCrystalBossbar EndCrystalBossbar
execute if score EndCrystalBossbar EndCrystalBossbar <= EndCrysBossMin EndCrystalBossbar run function muffinhunt-dev:remove_bossbar
