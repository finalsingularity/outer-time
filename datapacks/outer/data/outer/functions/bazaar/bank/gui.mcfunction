function outer:bazaar/bank/slot
execute if score @s outer.bazaar.bank.slot matches 0.. run function outer:bazaar/bank/select
execute if score @s outer.bazaar.bank.slot matches 0.. run function outer:bazaar/bank/display