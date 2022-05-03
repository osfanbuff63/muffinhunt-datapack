execute as @a[team=endCrystalBossbar] run team leave @s
execute store result bossbar end_crystal_bossbar value run team list endCrystalBossbar
bossbar set end_crystal_bossbar visible false
bossbar set end_crystal_bossbar players
bossbar remove end_crystal_bossbar
team remove endCrystalBossbar

