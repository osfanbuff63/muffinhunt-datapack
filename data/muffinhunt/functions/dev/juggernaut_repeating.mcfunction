effect give @a[team=juggernaut] fire_resistance 40 0 true
execute in minecraft:overworld if score MHsilverProt MHsilverProt matches 1 run kill @e[type=silverfish]
execute in minecraft:the_nether if score MHpiglinBruteProt MHpiglinBruteProt matches 1 run kill @e[type=piglin_brute]
execute in minecraft:the_nether if score MHghastProt MHghastProt matches 1 run kill @e[type=ghast] 
