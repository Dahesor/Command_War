# $(index)

$data modify entity @s data.editor.stored_bc.main[$(index)] set from storage ram listbc[0]

data remove storage ram listbc[0]
execute unless data storage ram listbc[0] run return fail
scoreboard players add #item_left calculator 1
execute store result storage run run.index int 1 run scoreboard players get #item_left calculator
function cmd:editor/input/removed/loops/write_main with storage run run