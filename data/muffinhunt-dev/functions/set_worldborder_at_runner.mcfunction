execute at @a[tag=dragon_ender,sort=nearest,limit=1] run worldborder center
execute at @a[tag=dragon_ender,sort=nearest,limit=1] run worldborder set 200 10
tellraw @a ["",{"text":"The ","color":"gold"},{"text":"Worldborder ","color":"aqua"},{"text":"has been set at the nearest ","color":"gold"},{"text":"Speeddragon_ender","color":"yellow"},{"text":"!","color":"gold"}]
