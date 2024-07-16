data modify storage registry temp set from storage registry abs[0].with[0]
data modify storage registry temp.key set from storage registry key
data remove storage registry abs[0].with[0]

execute if data storage registry temp{type:"const"} run function registry:register/elemets/lore/score_const_get with storage registry temp

execute if data storage registry abs[0].with[0] run return run function registry:register/elemets/lore/loop_next_key
function registry:register/elemets/lore/finish_trans_key