scoreboard players add lore registry 1

data modify storage registry run set value {this:0b,with:""}
data modify storage registry run merge from storage registry load
execute store result storage registry run.this byte 1 run scoreboard players get lore registry

data modify storage registry key set value ',"with":['
execute if data storage registry abs[0].with run function registry:register/elemets/lore/get_trans_key
execute if data storage registry abs[0].with run data modify storage registry run.with set from storage registry key
function registry:register/elemets/lore/append_lore with storage registry run

data remove storage registry abs[0]
execute if data storage registry abs[0] run function registry:register/elemets/lore/loop