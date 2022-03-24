execute in minecraft:muffinhunt_the_end positioned 0 100 0 as @a[distance=..350] run bossbar set end_crystal_bossbar players @s
execute store result score EndCrystalBossbar EndCrystalBossbar run team list end_crystal_bossbar
execute store result bossbar end_crystal_bossbar value run scoreboard players get EndCrystalBossbar EndCrystalBossbar
execute if score EndCrystalBossbar EndCrystalBossbar >= EndCrystalBossbarMin EndCrystalBossbar run function muffinhunt-dev:remove_bossbar