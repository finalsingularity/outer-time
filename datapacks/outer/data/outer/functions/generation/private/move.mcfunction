tp @s[tag=outer.sideward] ~1 ~ ~
tp @s[tag=outer.foreward,tag=!outer.sideward] ~ ~ ~-1
tp @s[tag=outer.backward,tag=!outer.sideward] ~ ~ ~1

tag @s[tag=outer.sideward,tag=outer.foreward] add outer.switch_back
tag @s[tag=outer.sideward,tag=outer.backward] add outer.switch_foreward

tag @s[tag=outer.sideward] remove outer.foreward
tag @s[tag=outer.sideward] remove outer.backward
tag @s remove outer.sideward

tag @s[tag=outer.switch_foreward] add outer.foreward
tag @s[tag=outer.switch_back] add outer.backward

tag @s remove outer.switch_foreward
tag @s remove outer.switch_back

scoreboard players add outer.y_pos outer.generation 1

execute store result score outer.mod_pos outer.generation run scoreboard players get outer.y_pos outer.generation
scoreboard players operation outer.mod_pos outer.generation %= outer.size_y outer.constants


execute if score outer.mod_pos outer.generation matches 0 run tag @s add outer.sideward
execute if score outer.mod_pos outer.generation matches 0 run scoreboard players set outer.y_pos outer.generation 0
execute if score outer.mod_pos outer.generation matches 0 run scoreboard players add outer.x_pos outer.generation 1