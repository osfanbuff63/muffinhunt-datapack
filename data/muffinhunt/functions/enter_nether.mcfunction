item replace entity @a[tag=juggernaut] armor.chest with iron_chestplate{Unbreakable:1,Enchantments:[{id:protection,lvl:3}]}
item replace entity @a[tag=juggernaut] armor.legs with iron_leggings{Unbreakable:1,Enchantments:[{id:protection,lvl:3}]}
item replace entity @a[tag=juggernaut] armor.feet with iron_boots{Unbreakable:1,Enchantments:[{id:protection,lvl:3}]}
item replace entity @a[tag=juggernaut] armor.head with carved_pumpkin{display:{Name:'[{"text":"Enderman Protector","italic":false}]'},Enchantments:[{id:protection,lvl:3}],HideFlags:1} 1
item replace entity @a[tag=juggernaut] weapon.offhand with shield{Unbreakable:1}
item replace entity @a[tag=juggernaut] container.2 with diamond_pickaxe{Unbreakable:1,Enchantments:[{id:efficiency,lvl:2}]}
tellraw @a ["",{"text":"Nether","color":"red"},{"text":" items given!","color":"gold"},{"text":" "}]