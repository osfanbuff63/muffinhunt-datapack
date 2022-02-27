execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] unless entity @s[tag=muffinhunt_ban] unless entity @s[tag=muffinhunt_spectato] run tag @a[tag=usual_juggernaut] add juggernaut
execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] unless entity @s[tag=muffinhunt_ban] unless entity @a[tag=muffinhunt_spectato] run tag @a[tag=usual_dragon_ender] add dragon_ender
team add juggernaut
execute as @a[tag=juggernaut] run tag @s add muffinhunt
execute as @a[tag=dragon_ender] run tag @s add muffinhunt
team modify juggernaut friendlyFire false
team modify juggernaut displayName ["",{"text":"Muffin","color":"yellow"},{"text":"Hunt ","color":"dark_aqua"},{"text":"Juggernaut(s)","color":"dark_aqua"}]
team modify juggernaut seeFriendlyInvisibles true
team modify juggernaut color aqua
team modify juggernaut prefix ["",{"text":"[","color":"aqua"},{"text":"JUGGERNAUT","color":"dark_aqua","bold":"true"},{"text":"] ","color":"aqua"}]
team join juggernaut @a[tag=juggernaut]
team add dragon_ender
team modify dragon_ender displayName ["",{"text":"Muffin","color":"yellow"},{"text":"Hunt","color":"dark_aqua"},{"text":"Dragon Ender","color":"dark_purple"}]
team modify dragon_ender color dark_purple
team modify dragon_ender prefix ["",{"text":"[","color":"dark_purple"},{"text":"DRAGON ENDER","color":"light_purple","bold":"true"},{"text":"] ","color":"dark_purple"}]
team join dragon_ender @a[tag=dragon_ender]
tag @a[team=juggernaut] remove juggernaut
tag @a[team=dragon_ender] remove dragon_ender
advancement revoke @a[tag=muffinhunt] everything
give @a[team=juggernaut] compass 1
give @a[team=juggernaut] iron_sword{Unbreakable:1} 1
give @a[team=juggernaut] diamond_pickaxe{Unbreakable:1} 1
item replace entity @a[team=dragon_ender] weapon.offhand with shield{Unbreakable:1} 1 
give @a[team=dragon_ender] netherite_pickaxe{Unbreakable:1} 1
give @a[team=dragon_ender] anvil 1
item replace entity @a[team=dragon_ender] armor.chest with chainmail_chestplate{Unbreakable:1,Enchantments:[{id:protection,lvl:1}],HideFlags:1} 1
give @a[tag=muffinhunt] golden_axe{Unbreakable:1,Enchantments:[{id:efficiency,lvl:3}],display:{Name:'[{"text":"Power Chopper","italic":false}]'},HideFlags:2} 
give @a[tag=muffinhunt] oak_planks 64
give @a[tag=muffinhunt] water_bucket 1
give @a[tag=muffinhunt] cooked_beef{display:{Name:'[{"text":"Burger","italic":"false","color":"red"}]'}} 64
give @a[tag=muffinhunt] coal 64
give @a[tag=muffinhunt] iron_shovel{Unbreakable:1,display:{Name:'[{"text":"Power Digger","italic":false}]'},Enchantments:[{id:efficiency,lvl:3}],HideFlags:101No}
item replace entity @a[team=juggernaut] armor.chest with iron_chestplate{Unbreakable:1,display:{Name:'[{"text":"Emerald Chestplate","italic":false}]'}} 1
item replace entity @a[team=juggernaut] armor.legs with iron_leggings{Unbreakable:1,display:{Name:'[{"text":"Emerald Leggings","italic":false}]'}} 1
item replace entity @a[team=juggernaut] armor.feet with iron_boots{Unbreakable:1,display:{Name:'[{"text":"Emerald Boots","italic":false}]'}} 1
item replace entity @a[team=juggernaut] armor.head with iron_helmet{Unbreakable:1,display:{Name:'[{"text":"Emerald Helmet","italic":false}]'}} 1
give @a[team=juggernaut] flint_and_steel 1
tellraw @a ["",{"text":"Overworld ","color":"green"},{"text":"items given! ","color":"gold"},{"text":"Juggernaut(s)","color":"dark_aqua"},{"text":", please enter the /track <Dragon Ender username> command! Once that is complete, the ","color":"gold"},{"text":"Muffin","color":"yellow"},{"text":"Hunt ","color":"dark_aqua"},{"text":"can begin once the ","color":"gold"},{"text":"Dragon Ender ","color":"dark_purple"},{"text":"hits the ","color":"gold"},{"text":"Juggernaut(s)","color":"dark_aqua"},{"text":"!","color":"gold"}]