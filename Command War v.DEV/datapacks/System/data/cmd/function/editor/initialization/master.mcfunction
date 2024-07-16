tag @s add editor
function cmd:editor/initialization/chests
scoreboard players operation @s id = #owner_id id
function cmd:editor/initialization/null_backgrounds
function cmd:editor/input/store_item_counts
data modify entity @s data.editor set value {has_wand:0b,legal:{main:[0b,0b,0b,0b,0b,0b,0b,0b],bottom:[0b,0b,0b,0b,0b,0b,0b,0b],top:[0b,0b,0b,0b,0b,0b,0b,0b]}}
tag @s remove new_editor