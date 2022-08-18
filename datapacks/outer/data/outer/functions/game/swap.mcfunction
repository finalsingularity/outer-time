scoreboard players set @s outer.portal.cooldown 15

execute in outer:the_past if entity @s[nbt={Dimension:"outer:the_present"}] run tag @s add outer.teleport.swap.past
execute in outer:the_present if entity @s[nbt={Dimension:"outer:the_past"},tag=!outer.teleport.swap.past] run tag @s add outer.teleport.swap.present

execute at @s in outer:the_present run tp @s[tag=outer.teleport.swap.present] ~ ~ ~
execute at @s in outer:the_past run tp @s[tag=outer.teleport.swap.past] ~ ~ ~

tag @s remove outer.teleport.swap.present
tag @s remove outer.teleport.swap.past