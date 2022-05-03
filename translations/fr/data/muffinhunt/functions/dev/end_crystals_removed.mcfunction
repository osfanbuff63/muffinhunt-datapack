tellraw @a[tag=muffinhunt] [{"text": "All of the ","color": "gold"},{"text": "End Crystals ","color": "dark_purple"},{"text": "have been destroyed! We've got a surprise in order..."}]
execute in minecraft:the_end positioned 0 50 0 run summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:["DragonMidStand"]}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon phantom ~ ~ ~ {PersistenceRequired:1,Size:10}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon phantom ~ ~ ~ {PersistenceRequired:1,Size:10}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon phantom ~ ~ ~ {PersistenceRequired:1,Size:10}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon phantom ~ ~ ~ {PersistenceRequired:1,Size:10}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon phantom ~ ~ ~ {PersistenceRequired:1,Size:10}
execute at @e[type=armor_stand,tag=DragonMidStand] run summon phantom ~ ~ ~ {PersistenceRequired:1,Size:10}
execute at @e[type=armor_stand,tag=DragonMidStand] as @e[type=phantom,distance=..10] at @s run spreadplayers ~ ~ 15 35 false @s
execute as @a[team=dragon_ender,sort=random,limit=1] run advancement grant @s only muffinhunt:all_crystals
