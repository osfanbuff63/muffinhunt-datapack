tellraw @a ["",{"text":"The ","color":"gold"},{"text":"Muffin","color":"yellow"},{"text":"Hunt ","color":"dark_aqua"},{"text":"has ended! The ","color":"gold"},{"text":"Juggernaut(s) ","color":"dark_aqua"},{"text":"have won! Thanks for playing, everyone! GG WP!","color":"gold"}]
scoreboard players set @a[team=dragon_ender] MuffinhuntRunnerLives 0
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
scoreboard players set MuffinHunt MuffinHunt 0
kill @e[tag=MHendPort]
