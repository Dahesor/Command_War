data remove storage registry bc_list
function #registry:bc_list
data modify storage run run set value {id:""}
execute unless data storage registry bc_list[1] run return fail
function registry:item/dev/everything_loop