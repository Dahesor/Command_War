data remove storage registry bc_list[0]
data modify storage run run.id set from storage registry bc_list[0]
function registry:item/dev/drop_this with storage run run
data remove storage registry bc_list[0]
execute if data storage registry bc_list[1] run function registry:item/dev/everything_loop