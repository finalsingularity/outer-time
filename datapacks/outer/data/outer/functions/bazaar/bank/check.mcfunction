execute store result score @s outer.bazaar.bank.count run data get entity @s EnderItems
execute unless score @s outer.bazaar.bank.count matches 27 run function outer:bazaar/bank/gui