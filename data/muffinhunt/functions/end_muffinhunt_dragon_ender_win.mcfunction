tellraw @a ["",{"text":"The ","color":"gold"},{"text":"Muffin","color":"yellow"},{"text":"Hunt ","color":"dark_aqua"},{"text":"has ended! The ","color":"gold"},{"text":"Dragon Ender ","color":"dark_purple"},{"text":"has won! Thanks for playing, everyone! GG WP!","color":"gold"}]
clear @a[team=juggernaut]
clear @a[team=dragon_ender]
effect clear @a[team=juggernaut]
effect clear @a[team=dragon_ender]
tag @a[tag=muffinhunt] remove muffinhunt
tag @a[tag=muffinhunt_spectato] remove muffinhunt_spectato
team remove juggernaut
team remove dragon_ender
tag @a[tag=MHend] remove MHend
tag @a[tag=muffinhunt_surface_overworld] remove muffinhunt_surface_overworld
tag @a[tag=muffinhunt_nether] remove muffinhunt_nether