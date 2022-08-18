function outer:generation/delete
function outer:generation/start
execute unless score outer.generation outer.status matches 2.. run schedule function outer:game/generate 5s append