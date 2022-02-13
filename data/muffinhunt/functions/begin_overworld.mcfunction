execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] run tag osfanbuff63 add juggernaut
execute as @a unless entity @s[tag=juggernaut] unless entity @s[tag=dragon_ender] run tag M3FF1N add dragon_ender
team add juggernaut
team modify juggernaut friendlyFire false
team modify juggernaut displayName "Juggernauts"
team modify juggernaut seeFriendlyInvisibles true
team modify juggernaut color aqua
team modify juggernaut prefix ["",{"text":"[","color":"aqua"},{"text":"JUGGERNAUT","color":"dark_aqua","bold":"true"},{"text":"] ","color":"aqua"}]
team join juggernaut @a[tag=juggernaut]
team add dragon_ender
team modify dragon_ender displayName "Dragon Ender"
team modify dragon_ender color yellow
team modify dragon_ender prefix ["",{"text":"[","color":"dark_purple"},{"text":"DRAGON ENDER","color":"light_purple","bold":"true"},{"text":"] ","color":"dark_purple"}]
team join dragon_ender @a[tag=dragon_ender]
advancement revoke @a everything
give @a[tag=juggernaut] compass 1
give @a[tag=juggernaut] iron_sword{Unbreakable:1} 1
give @a[tag=juggernaut] diamond_pickaxe{Unbreakable:1} 1
item replace entity @a[tag=dragon_ender] weapon.offhand with shield{Unbreakable:1} 1 
give @a[tag=dragon_ender] netherite_pickaxe{Unbreakable:1} 1
give @a[tag=dragon_ender] anvil 1
item replace entity @a[tag=speeddragon_ender] armor.chest with chainmail_chestplate{Unbreakable:1,Enchantments:[{id:protection,lvl:1}],HideFlags:1} 1
give @a stone_axe{Unbreakable:1,Enchantments:[{id:efficiency,lvl:3}],display:{Name:'[{"text":"Power Chopper","italic":false}]'},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:1,Name:"generic.attack_damage",UUID:[I;-122022,11846,8742,-23692]},{AttributeName:"generic.attack_speed",Amount:0.1,Name:"generic.attack_speed",UUID:[I;-122022,11946,8742,-23892]}],HideFlags:2} 
give @a oak_planks 64
give @a water_bucket 1
give @a cooked_beef{display:{Name:'[{"text":"Burger","italic":false}]'}} 64
give @a coal 64
give @a iron_shovel{Unbreakable:1,display:{Name:'[{"text":"Power Digger","italic":false}]'},Enchantments:[{id:efficiency,lvl:3}],HideFlags:101No}
item replace entity @a[tag=juggernaut] armor.chest with iron_chestplate{Unbreakable:1,display:{Name:'[{"text":"Emerald Chestplate","italic":false}]'}} 1
item replace entity @a[tag=juggernaut] armor.legs with iron_leggings{Unbreakable:1,display:{Name:'[{"text":"Emerald Leggings","italic":false}]'}} 1
item replace entity @a[tag=juggernaut] armor.feet with iron_boots{Unbreakable:1,display:{Name:'[{"text":"Emerald Boots","italic":false}]'}} 1
item replace entity @a[tag=juggernaut] armor.head with iron_helmet{Unbreakable:1,display:{Name:'[{"text":"Emerald Helmet","italic":false}]'}} 1
tellraw @a ["",{"text":"Overworld ","color":"green"},{"text":"items given! ","color":"gold"},{"text":"juggernauts","color":"dark_aqua"},{"text":", please enter the /track <speeddragon_ender username> command!","color":"gold"},{"text":" "}]
