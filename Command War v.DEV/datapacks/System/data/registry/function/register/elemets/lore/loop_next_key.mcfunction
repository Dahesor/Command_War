data modify storage registry abs2 set value {key:"",char:","}
data modify storage registry abs2.key set from storage registry key
function registry:register/elemets/lore/append_char with storage registry abs2
function registry:register/elemets/lore/get_trans_key