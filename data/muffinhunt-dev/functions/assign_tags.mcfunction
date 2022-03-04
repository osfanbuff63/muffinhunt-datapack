execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] unless entity @s[tag=muffinhunt_ban] unless entity @s[tag=muffinhunt_spectato] run tag @a[tag=usual_juggernaut] add juggernaut
execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] unless entity @s[tag=muffinhunt_ban] unless entity @s[tag=muffinhunt_spectato] run tag @a[tag=usual_juggernaut] add dragon_ender
execute as @a[tag=juggernaut] run tag @s add muffinhunt
execute as @a[tag=dragon_ender] run tag @s add muffinhunt
tellraw @a ["",{"text":"Tags have been assigned!","color":"gold"}]