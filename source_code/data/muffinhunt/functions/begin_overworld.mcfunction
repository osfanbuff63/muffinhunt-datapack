execute as @a unless entity @s[tag=hunter] unless entity @s[tag=speedrunner] run tag osfanbuff63 add hunter
execute as @a unless entity @s[tag=hunter] unless entity @s[tag=speedrunner] run tag M3FF1N add speedrunner
give @a[tag=hunter] compass 1
give @a[tag=hunter] iron_sword{Unbreakable:1} 1
give @a[tag=hunter] diamond_pickaxe{Unbreakable:1} 1
item replace entity @a[tag=speedrunner] weapon.offhand with shield{Unbreakable:1} 1 
give @a[tag=speedrunner] netherite_pickaxe{Unbreakable:1} 1
give @a[tag=speedrunner] anvil 1
item replace entity @a[tag=speedrunner] armor.chest with chainmail_chestplate{Unbreakable:1,Enchantments:[{id:protection,lvl:1}],HideFlags:1} 1
give @a stone_axe{Unbreakable:1,Enchantments:[{id:efficiency,lvl:3}],display:{Name:'[{"text":"Power Chopper","italic":false}]'},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:1,Name:"generic.attack_damage",UUID:[I;-122022,11846,8742,-23692]},{AttributeName:"generic.attack_speed",Amount:0.1,Name:"generic.attack_speed",UUID:[I;-122022,11946,8742,-23892]}],HideFlags:2} 
give @a oak_planks 64
give @a water_bucket 1
give @a cooked_beef{display:{Name:'[{"text":"Burger","italic":false}]'}} 64
give @a coal 64
give @a iron_shovel{Unbreakable:1,display:{Name:'[{"text":"Power Digger","italic":false}]'},Enchantments:[{id:efficiency,lvl:3}],HideFlags:101No}
item replace entity @a[tag=hunter] armor.chest with iron_chestplate{Unbreakable:1,display:{Name:'[{"text":"Emerald Chestplate","italic":false}]'}} 1
item replace entity @a[tag=hunter] armor.legs with iron_leggings{Unbreakable:1,display:{Name:'[{"text":"Emerald Leggings","italic":false}]'}} 1
item replace entity @a[tag=hunter] armor.feet with iron_boots{Unbreakable:1,display:{Name:'[{"text":"Emerald Boots","italic":false}]'}} 1
item replace entity @a[tag=hunter] armor.head with iron_helmet{Unbreakable:1,display:{Name:'[{"text":"Emerald Helmet","italic":false}]'}} 1
tellraw @a ["",{"text":"Overworld ","color":"green"},{"text":"items given! ","color":"gold"},{"text":"Hunters","color":"dark_aqua"},{"text":", please enter the /track <speedrunner username> command!","color":"gold"},{"text":" "}]
