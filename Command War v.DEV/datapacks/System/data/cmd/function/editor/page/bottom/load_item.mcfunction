data modify storage run run set value {id:"",slot:0}
execute store result storage run run.slot int 1 run scoreboard players get $slot calculator
execute if data storage ram listbc[0].id run data modify storage run run.id set from storage ram listbc[0].id
function cmd:editor/page/get_bc/this with storage run run
scoreboard players add $slot calculator 1
data remove storage ram listbc[0]
execute if data storage ram listbc[0] unless score $slot calculator matches 8.. run function cmd:editor/page/main/load_item