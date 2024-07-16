data modify storage ram listbc set value []
data modify storage run run set from block ^ ^ ^1 Items
function cmd:editor/input/removed/loops/extract_main
execute store result score #item_left calculator run data get entity @s data.editor.shift
data modify storage run run set value {index:0}
execute store result storage run run.index int 1 run scoreboard players get #item_left calculator
function cmd:editor/input/removed/loops/write_main with storage run run

function cmd:editor/input/store_item_counts

scoreboard players operation #owner_id id = @s id
execute as @a if score @s id = #owner_id id if items entity @s player.cursor #cmd:bc[custom_data~{in_editor:1b}] run item modify entity @s player.cursor cmd:not_ui