scoreboard players operation outer.dungeon.reminder.mod outer.math = outer.dungeon.time outer.status
scoreboard players operation outer.dungeon.reminder.mod outer.math %= outer.dungeon.reminder outer.config

scoreboard players operation outer.dungeon.time.minutes outer.status = outer.dungeon.time outer.status
scoreboard players operation outer.dungeon.time.minutes outer.status /= outer.60 outer.math

scoreboard players operation outer.dungeon.time.seconds outer.status = outer.dungeon.time outer.status
scoreboard players operation outer.dungeon.time.seconds outer.status %= outer.60 outer.math

execute if score outer.dungeon.reminder.mod outer.math matches 0 run function outer:game/warn
execute if score outer.dungeon.countdown outer.config >= outer.dungeon.time outer.status run function outer:game/warn