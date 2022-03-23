bossbar add end_crystal_bossbar "End Crystals"
bossbar set end_crystal_bossbar color purple
bossbar set end_crystal_bossbar visible true
execute in minecraft:muffinhunt_the_end positioned 0 100 0 as @a[distance=..200] run bossbar set end_crystal_bossbar players @s
execute store result bossbar end_crystal_bossbar value run team list end_crystal_bossbar
