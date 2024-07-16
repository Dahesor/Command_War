execute if function cmd:editor/foolproof/check_for_item run return run function cmd:editor/input/new/invalid
execute unless data entity @s data.editor{has_wand:1b} if items block ~ ~ ~ container.4 #cmd:bc[custom_data~{bc:{}}] run return run function cmd:editor/input/new/bc_in_wand
execute unless data entity @s data.editor{has_wand:1b} if items block ~ ~ ~ container.4 #cmd:wand[custom_data~{wand:{}}] run return run function cmd:editor/input/new/load_wand
function cmd:editor/input/parse/find_new_bc
function cmd:editor/input/parse/reparse