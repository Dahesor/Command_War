data modify storage ram wand set from block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".wand
execute store result score $slot calculator run data get storage ram wand.slot

data modify storage ram listbc set from storage ram wand.contents.main
scoreboard players operation #item_left calculator = $slot calculator
data modify storage run run set value []
function cmd:editor/initialization/fill_empty/main
data modify entity @s data.editor.stored_bc.main set from storage run run

data modify storage ram listbc set from storage ram wand.contents.bottom
scoreboard players operation #item_left calculator = $slot calculator
data modify storage run run set value []
function cmd:editor/initialization/fill_empty/fork
data modify entity @s data.editor.stored_bc.bottom set from storage run run

data modify storage ram listbc set from storage ram wand.contents.top
scoreboard players operation #item_left calculator = $slot calculator
data modify storage run run set value []
function cmd:editor/initialization/fill_empty/fork
data modify entity @s data.editor.stored_bc.top set from storage run run