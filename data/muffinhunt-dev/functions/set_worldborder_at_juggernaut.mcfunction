execute as @a[team=juggernaut,sort=nearest,limit=1] run tag @s add muffinhunt_world_border
execute at @a[tag=muffinhunt_world_border,limit=1] run worldborder center
execute at @a[tag=muffinhunt_world_border,limit=1] run worldborder set 200 10
tag @a[tag=muffinhunt_world_border] remove muffinhunt_world_border
tellraw @a ["",{"text":"The ","color":"gold"},{"text":"Worldborder ","color":"aqua"},{"text":"has been set at the nearest ","color":"gold"},{"text":"Hunter","color":"aqua"},{"text":"!","color":"gold"}]
execute in minecraft:muffinhunt_the_end run worldborder center 0 0
execute in muffinhunt_the_end run worldborder set 300