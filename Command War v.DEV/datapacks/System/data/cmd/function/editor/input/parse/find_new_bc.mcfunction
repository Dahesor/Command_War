execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{bc:{},in_editor:0b}}}] run data modify storage run run set from block ~ ~ ~ Items[{components:{"minecraft:custom_data":{bc:{},in_editor:0b}}}]
execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{bc:{},in_editor:0b}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:custom_data":{bc:{},in_editor:0b}}}].components."minecraft:custom_data".in_editor set value 1b


execute if data block ^ ^ ^1 Items[{components:{"minecraft:custom_data":{bc:{},in_editor:0b}}}] run function cmd:editor/input/parse/main_or_bottom