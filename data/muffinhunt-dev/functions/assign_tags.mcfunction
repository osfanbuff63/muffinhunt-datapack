execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] run tag osfanbuff63 add juggernaut
execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] run tag M3FF1N add dragon_ender
execute as @a[tag=juggernaut] run tag @s add muffinhunt
execute as @a[tag=dragon_ender] run tag @s add muffinhunt
tellraw @a ["",{"text":"Tags have been assigned!","color":"gold"}]