item replace entity @a[team=juggernaut] armor.chest with iron_chestplate{Unbreakable:1,display:{Name:'[{"text":"Emerald Chestplate","color":"green"}]'},Enchantments:[{id:protection,lvl:3}]}
item replace entity @a[team=juggernaut] armor.legs with iron_leggings{Unbreakable:1,display:{Name:'[{"text":"Emerald Leggings","color":"green"}]'},Enchantments:[{id:protection,lvl:3}]}
item replace entity @a[team=juggernaut] armor.feet with golden_boots{Unbreakable:1,Enchantments:[{id:protection,lvl:5}]}
item replace entity @a[team=juggernaut,tag=!no_juggernaut_pumpkin] armor.head with carved_pumpkin{display:{Name:'[{"text":"Enderman Protector","italic":false}]'},Enchantments:[{id:protection,lvl:5}],HideFlags:1} 1
item replace entity @a[team=juggernaut,tag=no_juggernaut_pumpkin] armor.head with iron_helmet{Unbreakable:1,display:{Name:'[{"text":"Emerald Helmet","color":"green"}]'},Enchantments:[{id:protection,lvl:3}]}
item replace entity @a[team=juggernaut] weapon.offhand with shield{Unbreakable:1}
item replace entity @a[team=juggernaut] container.2 with diamond_pickaxe{Unbreakable:1,display:{Name:'[{"text":"Emerald Pickaxe","color":"green"}]'},Enchantments:[{id:efficiency,lvl:2}]}
item replace entity @a[team=juggernaut] container.1 with iron_sword{Unbreakable:1,Enchantments:[{id:sharpness,lvl:1}]}
tellraw @a ["",{"text":"Nether","color":"red"},{"text":" items given!","color":"gold"},{"text":" "}]