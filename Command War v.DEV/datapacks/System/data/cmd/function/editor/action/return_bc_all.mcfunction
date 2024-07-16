data modify storage run run set from block ~ ~ ~ Items
data modify storage run run append from block ^ ^ ^1 Items[]
data remove storage run run[{components:{"minecraft:custom_data":{from_ui:1b}}}]
data remove storage run run[{components:{"minecraft:custom_data":{wand:{}}}}]
function cmd:editor/foolproof/return_item_loop