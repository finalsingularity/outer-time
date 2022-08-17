scoreboard players operation outer.dungeon.reminder.mod outer.math = outer.dungeon.time outer.status
scoreboard players operation outer.dungeon.reminder.mod outer.math %= outer.dungeon.reminder outer.config

scoreboard players operation outer.dungeon.time.minutes outer.status = outer.dungeon.time outer.status
scoreboard players operation outer.dungeon.time.minutes outer.status /= outer.60 outer.math

scoreboard players operation outer.dungeon.time.seconds outer.status = outer.dungeon.time outer.status
scoreboard players operation outer.dungeon.time.seconds outer.status %= outer.60 outer.math

execute if score outer.dungeon.reminder.mod outer.math matches 0 if score outer.dungeon.time.minutes outer.status matches 0 run title @a actionbar ["",{"text":"Outer Timeline Collapsing! ","bold":true,"color":"red"},{"score":{"name":"outer.dungeon.time","objective":"outer.status"},"bold":true,"color":"red"},{"text":"s Remain!","bold":true,"color":"red"}]

execute if score outer.dungeon.reminder.mod outer.math matches 0 if score outer.dungeon.time.minutes outer.status matches 1.. if score outer.dungeon.time.seconds outer.status matches 1.. run title @a actionbar ["",{"text":"Outer Timeline Collapsing! ","bold":true,"color":"red"},{"score":{"name":"outer.dungeon.time.minutes","objective":"outer.status"},"bold":true,"color":"red"},{"text":"m","bold":true,"color":"red"},{"score":{"name":"outer.dungeon.time.seconds","objective":"outer.status"},"bold":true,"color":"red"},{"text":"s Remain!","bold":true,"color":"red"}]

execute if score outer.dungeon.reminder.mod outer.math matches 0 if score outer.dungeon.time.minutes outer.status matches 1.. if score outer.dungeon.time.seconds outer.status matches 0 run title @a actionbar ["",{"text":"Outer Timeline Collapsing! ","bold":true,"color":"red"},{"score":{"name":"outer.dungeon.time.minutes","objective":"outer.status"},"bold":true,"color":"red"},{"text":"m Remain!","bold":true,"color":"red"}]