data modify storage registry entry.id set from storage registry bc_list[1]
data modify storage registry entry.type set from storage registry bc_list[0]
function registry:register/read with storage registry entry
data remove storage registry bc_list[0]
data remove storage registry bc_list[0]
execute if data storage registry bc_list[1] run function registry:register/next