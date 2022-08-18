scoreboard players remove outer.dungeon.time outer.status 1
function outer:game/warnings

execute if score outer.dungeon.time outer.status matches 0 run scoreboard players set outer.dungeon.ending outer.status 10
execute if score outer.dungeon.time outer.status matches 0 run function outer:game/end