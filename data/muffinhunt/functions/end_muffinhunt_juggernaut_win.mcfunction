tellraw @a ["",{"text":"The ","color":"gold"},{"text":"Muffin","color":"yellow"},{"text":"Hunt ","color":"dark_aqua"},{"text":"has ended! The ","color":"gold"},{"text":"Juggernaut(s)","color":"dark_aqua"},{"text":"have won! Thanks for playing, everyone! GG WP!","color":"gold"}]
clear @a[team=juggernaut]
clear @a[team=dragon_ender]
effect clear @a[team=juggernaut]
effect clear @a[team=dragon_ender]
tag @a[tag=muffinhunt] remove muffinhunt
tag @a[tag=juggernaut] remove juggernaut
tag @a[tag=dragon_ender] remove dragon_ender
tag @a[tag=muffinhunt_spectato] remove muffinhunt_spectato
team empty juggernaut
team empty dragon_ender
team remove juggernaut
team remove dragon_ender