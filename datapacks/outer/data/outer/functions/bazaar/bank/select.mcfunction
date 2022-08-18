clear @s #outer:gui{outer.gui:1b}
kill @e[type=item,nbt={Item:{tag:{outer.gui:1b}}}]
tag @s add outer.bazaar.bank.check

execute as @s[scores={outer.bazaar.bank.slot=10,outer.gold=64..}] run function outer:bazaar/bank/withdraw/gold
execute as @s[scores={outer.bazaar.bank.slot=11,outer.ruby=16..}] run function outer:bazaar/bank/withdraw/ruby
execute as @s[scores={outer.bazaar.bank.slot=12,outer.topaz=16..}] run function outer:bazaar/bank/withdraw/topaz
execute as @s[scores={outer.bazaar.bank.slot=13,outer.emerald=16..}] run function outer:bazaar/bank/withdraw/emerald
execute as @s[scores={outer.bazaar.bank.slot=14,outer.sapphire=16..}] run function outer:bazaar/bank/withdraw/sapphire
execute as @s[scores={outer.bazaar.bank.slot=15,outer.credit=4..}] run function outer:bazaar/bank/withdraw/credit
execute as @s[scores={outer.bazaar.bank.slot=16,outer.credit=64..}] run function outer:bazaar/bank/withdraw/note

tellraw @s[tag=outer.bazaar.bank.check] "Insufficient Funds!"