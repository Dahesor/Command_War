data modify storage vm abs set value {UID:-1}
execute store result storage vm abs.UID int 1 run scoreboard players get @s UID
function vm:data/get/data_macro with storage minecraft:vm abs