data modify storage registry temp.number set value 0
$execute store result storage registry temp.number int 1 run scoreboard players get $(name) registry
function registry:register/elemets/lore/score_const_append with storage registry temp