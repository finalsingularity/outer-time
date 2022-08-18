execute if score outer.dungeon.time outer.status matches 1.. run function outer:game/dungeon
scoreboard players remove @a[scores={outer.portal.cooldown=1..}] outer.portal.cooldown 1

function outer:game/check