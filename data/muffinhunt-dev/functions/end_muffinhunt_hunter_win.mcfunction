tellraw @a ["",{"text":"The ","color":"gold"},{"text":"Juggernaut(s)","color":"aqua"},{"text":"have won! Thanks for playing, everyone! GG WP!","color":"gold"}]
team empty juggernaut
team empty dragon_ender
team remove juggernaut
team remove dragon_ender
clear @a[tag=juggernaut]
clear @a[tag=dragon_ender]
effect clear @a[tag=juggernaut]
effect clear @a[tag=dragon_ender]
tag @a[tag=juggernaut] remove juggernaut
tag @a[tag=dragon_ender] remove dragon_ender