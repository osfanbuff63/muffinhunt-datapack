item replace entity @a[tag=hunter] armor.chest with iron_chestplate{Unbreakable:1,Enchantments:[{id:protection,lvl:3}]}
item replace entity @a[tag=hunter] armor.legs with iron_leggings{Unbreakable:1,Enchantments:[{id:protection,lvl:3}]}
item replace entity @a[tag=hunter] armor.feet with iron_boots{Unbreakable:1,Enchantments:[{id:protection,lvl:3}]}
item replace entity @a[tag=hunter] armor.head with carved_pumpkin{display:{Name:'[{"text":"Enderman Protector","italic":false}]'},Enchantments:[{id:protection,lvl:3}],HideFlags:1} 1
item modify entity @a[tag=hunter] weapon.offhand set_nbt {Unbreakable:1}
item replace entity @a[tag=hunter] container.2 with diamond_pickaxe{Unbreakable:1,Enchantments:[{id:efficiency,lvl:2}]}
tellraw @a ["",{"text":"Nether","color":"red"},{"text":" items given!","color":"gold"},{"text":" "}]