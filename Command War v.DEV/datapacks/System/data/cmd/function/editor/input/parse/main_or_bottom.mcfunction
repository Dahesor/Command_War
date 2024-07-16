data modify storage run run set from block ^ ^ ^1 Items[{components:{"minecraft:custom_data":{bc:{},in_editor:0b}}}]
execute store result score #abs calculator run data get storage run run.Slot
data modify storage ram bc set from storage run run.components."minecraft:custom_data".bc

execute if score #abs calculator matches 0..7 run return run function cmd:editor/input/parse/main/fill
execute if score #abs calculator matches 9..16