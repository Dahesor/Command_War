data modify storage ram legal.top set value [0b,0b,0b,0b,0b,0b,0b,0b]
data modify storage ram legal.bottom set value [0b,0b,0b,0b,0b,0b,0b,0b]
data modify storage run run set from block ~ ~ ~ Items
execute unless data storage run run[{Slot:18b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.top[0] set value 1b
execute unless data storage run run[{Slot:19b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.top[1] set value 1b
execute unless data storage run run[{Slot:20b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.top[2] set value 1b
execute unless data storage run run[{Slot:21b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.top[3] set value 1b
execute unless data storage run run[{Slot:22b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.top[4] set value 1b
execute unless data storage run run[{Slot:23b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.top[5] set value 1b
execute unless data storage run run[{Slot:24b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.top[6] set value 1b
execute unless data storage run run[{Slot:25b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.top[7] set value 1b
data modify storage run run set from block ^ ^ ^ Items
execute unless data storage run run[{Slot:9b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.bottom[0] set value 1b
execute unless data storage run run[{Slot:10b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.bottom[1] set value 1b
execute unless data storage run run[{Slot:11b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.bottom[2] set value 1b
execute unless data storage run run[{Slot:12b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.bottom[3] set value 1b
execute unless data storage run run[{Slot:13b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.bottom[4] set value 1b
execute unless data storage run run[{Slot:14b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.bottom[5] set value 1b
execute unless data storage run run[{Slot:15b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.bottom[6] set value 1b
execute unless data storage run run[{Slot:16b}].components."minecraft:custom_data".UISpaceHolder run data modify storage ram legal.bottom[7] set value 1b