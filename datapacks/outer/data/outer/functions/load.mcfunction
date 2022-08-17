tellraw @a "Outer Time - Init"
function outer:objectives
execute unless score outer.init outer.config matches 1 run function outer:init

function outer:loop

function outer:generation/_load
function outer:misc/_load

scoreboard players enable @a outer.teleport.swap
scoreboard players enable @a outer.teleport.bazaar
scoreboard players enable @a outer.teleport.past
scoreboard players enable @a outer.teleport.present