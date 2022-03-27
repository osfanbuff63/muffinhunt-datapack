team add endCrystalBossbar "End Crystals"
execute in minecraft:muffinhunt_the_end positioned 0 100 0 as @e[type=end_crystal,distance=..350] run team join endCrystalBossbar @s 
scoreboard objectives add EndCrystalBossbar dummy
bossbar add end_crystal_bossbar "End Crystals"
bossbar set end_crystal_bossbar color purple
bossbar set end_crystal_bossbar visible true
execute store result score EndCrystalBossbarMax EndCrystalBossbar run team list endCrystalBossbar
execute store result bossbar end_crystal_bossbar max run scoreboard players get EndCrystalBossbarMax EndCrystalBossbar
scoreboard players set EndCrysBossMin EndCrystalBossbar 0
scoreboard players set EndCrysToggle EndCrystalBossbar 1
