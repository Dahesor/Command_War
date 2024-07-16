data remove storage registry bc_list
data remove storage registry bc
function #registry:bc_list
execute unless data storage registry bc_list[1] run return fail
function registry:register/next