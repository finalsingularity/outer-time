execute unless score outer.transport.countdown outer.status matches 0.. run scoreboard players set outer.transport.countdown outer.status 100
scoreboard players remove outer.transport.countdown outer.status 1
execute if score outer.transport.countdown outer.status matches 1.. run schedule function outer:game/start 1t

execute if score outer.transport.countdown outer.status matches ..0 run function outer:game/transport
execute if score outer.transport.countdown outer.status matches ..0 run scoreboard players reset outer.transport.countdown outer.status
execute in outer:the_bazaar run function outer:animations/transporter/transport