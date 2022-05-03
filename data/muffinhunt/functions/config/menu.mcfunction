tellraw @s [{"text": "----------------- ","color": "gold","bold": true},{"text": "Muffin","color": "yellow","bold": true},{"text": "Hunt ","color": "dark_aqua","bold": true},{"text": "Config ","color": "red","bold": true},{"text": "----------------- ","color": "gold","bold": true},"\n",{"text": "Key: On the enabled/disabled number, 0 means disabled and 1 means enabled. This is due to the fact that we read directly to the scoreboard objective, and unfortunately I don't know another way to do it. If you do, you can come help out on ","color": "gray","bold": false},{"text": "GitHub","color": "dark_gray","bold": true,"underlined": true,"clickEvent":{"action": "open_url","value": "https://github.com/osfanmuffin/muffinhunt-datapack"},"hoverEvent": {"action": "show_text","contents":[{"text": "GitHub","color": "dark_gray"}]}},{"text": "! :D","color": "gray","bold": false},"\n",{"text": "Ghast Protection: ","color": "red","bold": true},{"text": "(Current value: ","color": "gray","bold": false},{"score":{"name": "MHghastProt","objective": "MHghastProt"},"color": "gray","bold": false},{"text": ") ","color": "gray","bold": false},{"text": "On ","color": "green","bold": true,"clickEvent": {"action":"run_command","value":"/trigger MuffinHuntConfig set 2"},"hoverEvent": {"action": "show_text","contents": {"text": "Toggle Ghast protection on!","color": "gold"}}},{"text": "| ","color": "gray","bold": false},{"text": "Off ","color": "red","bold": true,"clickEvent": {"action":"run_command","value":"/trigger MuffinHuntConfig set 3"},"hoverEvent": {"action": "show_text","contents": {"text": "Toggle Ghast protection off!","color": "gold"}}},"\n",{"text": "Piglin Brute Protection: ","color": "red","bold": true},{"text": "(Current value: ","color": "gray","bold": false},{"score":{"name": "MHpiglinBruteProt","objective": "MHpiglinBruteProt"},"bold": false,"color": "gray"},{"text": ") ","color": "gray","bold": false},{"text": "On ","color": "green","bold": true,"clickEvent": {"action":"run_command","value":"/trigger MuffinHuntConfig set 4"},"hoverEvent": {"action": "show_text","contents": {"text": "Toggle Piglin Brute protection on!","color": "gold"}}},{"text": "| ","color": "gray","bold": false},{"text": "Off ","color": "red","bold": true,"clickEvent": {"action":"run_command","value":"/trigger MuffinHuntConfig set 5"},"hoverEvent": {"action": "show_text","contents": {"text": "Toggle Piglin Brute protection off!","color": "gold"}}},"\n",{"text": "Silverfish Protection: ","color": "red","bold": true},{"text": "(Current value: ","color": "gray","bold": false},{"score":{"name": "MHsilverProt","objective": "MHsilverProt"},"color": "gray","bold": false},{"text": ") ","color": "gray","bold": false},{"text": "On ","color": "green","bold": true,"clickEvent": {"action":"run_command","value":"/trigger MuffinHuntConfig set 6"},"hoverEvent": {"action": "show_text","contents": {"text": "Toggle Silverfish protection on!","color": "gold"}}},{"text": "| ","color": "gray","bold": false},{"text": "Off ","color": "red","bold": true,"clickEvent": {"action":"run_command","value":"/trigger MuffinHuntConfig set 7"},"hoverEvent": {"action": "show_text","contents": {"text": "Toggle Silverfish protection off!","color": "gold"}}}]
execute as @a[scores={MuffinHuntConfig=1}] run scoreboard players set @s MuffinHuntConfig 0