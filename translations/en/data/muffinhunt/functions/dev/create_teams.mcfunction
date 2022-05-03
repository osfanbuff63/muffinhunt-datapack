team add juggernaut
team modify juggernaut friendlyFire false
team modify juggernaut displayName "Hunters"
team modify juggernaut seeFriendlyInvisibles true
team modify juggernaut color aqua
team modify juggernaut prefix ["",{"text":"[","color":"aqua"},{"text":"JUGGERNAUT","color":"dark_aqua","bold":true},{"text":"] ","color":"aqua"}]
team add dragon_ender
team modify dragon_ender displayName "Dragon Ender"
team modify dragon_ender color yellow
team modify dragon_ender prefix ["",{"text":"[","color":"dark_purple"},{"text":"DRAGON ENDER","color":"light_purple","bold":true},{"text":"] ","color":"dark_purple"}]
tellraw @a ["",{"text":"The ","color":"gold"},{"text":"Muffin","color":"yellow"},{"text":"Hunt ","color":"dark_aqua"},{"text":"teams have been created! However, you still need to assign people to these teams.","color":"gold"}]