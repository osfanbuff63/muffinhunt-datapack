execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] unless entity @s[tag=muffinhunt_ban] unless entity @s[tag=muffinhunt_spectato] run tag @a[tag=usual_juggernaut] add juggernaut
execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] unless entity @s[tag=muffinhunt_ban] unless entity @s[tag=muffinhunt_spectato] run tag @a[tag=usual_dragon_ender] add dragon_ender
team add juggernaut ["",{"text":"Muffin","color":"yellow"},{"text":"Hunt ","color":"dark_aqua"},{"text":"Juggernaut(s)","color":"dark_aqua"}]
execute as @a[tag=juggernaut] run tag @s add muffinhunt
execute as @a[tag=dragon_ender] run tag @s add muffinhunt
team modify juggernaut friendlyFire false
team modify juggernaut seeFriendlyInvisibles true
team modify juggernaut color aqua
team modify juggernaut prefix ["",{"text":"[","color":"aqua"},{"text":"JUGGERNAUT","color":"dark_aqua","bold":true},{"text":"] ","color":"aqua"}]
team join juggernaut @a[tag=juggernaut]
team add dragon_ender ["",{"text":"Muffin","color":"yellow"},{"text":"Hunt","color":"dark_aqua"},{"text":" Dragon Ender","color":"dark_purple"}]
team modify dragon_ender color dark_purple
team modify dragon_ender prefix ["",{"text":"[","color":"dark_purple"},{"text":"DRAGON ENDER","color":"light_purple","bold":true},{"text":"] ","color":"dark_purple"}]
team join dragon_ender @a[tag=dragon_ender]
tag @a[team=juggernaut] remove juggernaut
tag @a[team=dragon_ender] remove dragon_ender
scoreboard players set @a MuffinHuntRunnerLives 0
scoreboard objectives setdisplay list MuffinHuntRunnerLives 
clear @a[tag=muffinhunt] 
advancement revoke @a[tag=muffinhunt] everything
give @a[team=juggernaut] iron_sword{Unbreakable:1,display:{Name:'[{"text":"Emerald Sword","color":"green","italic":false}]'}} 1
give @a[team=juggernaut] cobbled_deepslate{display:{Name:'{"text": "Cobbled Deepsteak","color": "dark_gray"}'}} 64
item replace entity @a[team=juggernaut] hotbar.2 with diamond_pickaxe{Unbreakable:1,display:{Name:'[{"text":"Diamond Pickaxe","color":"dark_aqua","italic":false}]'}} 1
item replace entity @a[team=juggernaut] hotbar.4 with golden_axe{Unbreakable:1,Enchantments:[{id:"efficiency",lvl:3}],display:{Name:'[{"text":"Power Chopper","italic":false,"color":"gold"}]'},HideFlags:2}
give @a[team=juggernaut] iron_shovel{Unbreakable:1,display:{Name:'[{"text":"Power Digger","italic":false,"color":"gold"}]'},Enchantments:[{id:"efficiency",lvl:3}],HideFlags:2}
item replace entity @a[team=dragon_ender] weapon.offhand with shield{Unbreakable:1} 1 
give @a[team=dragon_ender] stone_sword{Unbreakable:1}
give @a[team=dragon_ender] netherite_pickaxe{Unbreakable:1} 1
give @a[team=dragon_ender] golden_axe{Unbreakable:1,Enchantments:[{id:"efficiency",lvl:3}],display:{Name:'[{"text":"Power Chopper","italic":false,"color":"gold"}]'},HideFlags:2}
give @a[team=dragon_ender] iron_shovel{Unbreakable:1,display:{Name:'[{"text":"Power Digger","italic":false,"color":"gold"}]'},Enchantments:[{id:"efficiency",lvl:3}],HideFlags:2}
give @a[team=dragon_ender] anvil 1
item replace entity @a[team=dragon_ender] hotbar.6 with cobbled_deepslate{display:{Name:'{"text": "Cobbled Deepsteak","color": "dark_gray"}'}} 64
item replace entity @a[team=dragon_ender] armor.chest with chainmail_chestplate{Unbreakable:1,Enchantments:[{id:"protection",lvl:2}],HideFlags:1} 1
give @a[team=juggernaut] cooked_beef{display:{Name:'[{"text":"Burger","italic":false,"color":"#964B00"}]'}} 64
item replace entity @a[team=dragon_ender] hotbar.8 with cooked_beef{display:{Name:'[{"text":"Burger","italic":false,"color":"#964B00"}]'}} 64
item replace entity @a[team=dragon_ender] hotbar.7 with water_bucket{display:{Name:'[{"text":"Water Bucket","color":"blue","italic":false}]'}} 1
give @a[team=juggernaut] water_bucket{display:{Name:'[{"text":"Water Bucket","color":"blue","italic":false}]'}} 1
give @a[team=juggernaut] acacia_boat{display:{Lore:['{"text": "I should be removed!"}']}}
give @a[team=juggernaut] compass{display:{Name:'[{"text":"Tracker Compass","color":"dark_aqua","italic": false}]'}} 1
give @a[tag=muffinhunt] oak_planks{display:{Name:'[{"text":"Oak Planks","color":"gold","italic":false}]'}} 64
give @a[tag=muffinhunt] coal{display:{Name:'[{"text":"Coal","color":"black","italic":false}]'}} 64
item replace entity @a[team=juggernaut] armor.chest with iron_chestplate{Unbreakable:1,display:{Name:'[{"text":"Emerald Chestplate","italic":false,"color":"green"}]'}} 1
item replace entity @a[team=juggernaut] armor.legs with iron_leggings{Unbreakable:1,display:{Name:'[{"text":"Emerald Leggings","italic":false,"color":"green"}]'}} 1
item replace entity @a[team=juggernaut] armor.feet with iron_boots{Unbreakable:1,display:{Name:'[{"text":"Emerald Boots","italic":false,"color":"green"}]'}} 1
item replace entity @a[team=juggernaut] armor.head with iron_helmet{Unbreakable:1,display:{Name:'[{"text":"Emerald Helmet","italic":false,"color":"green"}]'}} 1
give @a[team=juggernaut] flint_and_steel 1
scoreboard players set MuffinHuntLive2 MuffinHuntRunnerLives 4
scoreboard players set MuffinHuntLive4 MuffinHuntRunnerLives 2
scoreboard players set MuffinHuntLive3 MuffinHuntRunnerLives 3
scoreboard players set MuffinHuntLive5 MuffinHuntRunnerLives 1
execute as @a[tag=muffinhunt] at @s run spawnpoint @s ~ ~ ~ 
tellraw @a ["",{"text":"Overworld ","color":"green"},{"text":"items given! ","color":"gold"},{"text":"Juggernaut(s)","color":"dark_aqua"},{"text":", please begin tracking the ","color":"gold"},{"text":"Dragon Ender","color":"dark_purple"},{"text":"! Once that is complete, the ","color":"gold"},{"text":"Muffin","color":"yellow"},{"text":"Hunt ","color":"dark_aqua"},{"text":"can begin once the ","color":"gold"},{"text":"Dragon Ender ","color":"dark_purple"},{"text":"hits the ","color":"gold"},{"text":"Juggernaut(s)","color":"dark_aqua"},{"text":"!","color":"gold"}]