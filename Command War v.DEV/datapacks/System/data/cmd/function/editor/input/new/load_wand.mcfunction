data modify entity @s data.editor.has_wand set value 1b
data modify entity @s data.editor.shift set value 0b
function cmd:editor/action/return_bc_all
function cmd:editor/initialization/null_backgrounds
data modify storage ram wand set from block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".wand
execute store result score #abs calculator run data get storage ram wand.slot
function cmd:editor/initialization/open_slots
function cmd:editor/initialization/store_data
function cmd:editor/page/generate_this
function cmd:editor/input/store_item_counts