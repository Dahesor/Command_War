data modify storage run run set from block ~ ~ ~ Items
data modify storage run temp set from block ^ ^ ^1 Items
data remove storage run run[{components:{"minecraft:custom_data":{from_ui:1b}}}]
data remove storage run run[{components:{"minecraft:custom_data":{wand:{}}},Slot:4b}]
data remove storage run run[{components:{"minecraft:custom_data":{bc:{}}}}]
data remove storage run temp[{components:{"minecraft:custom_data":{from_ui:1b}}}]
data remove storage run temp[{components:{"minecraft:custom_data":{bc:{}}}}]
data modify storage run run append from storage run temp[]
execute if data storage run run[].id run return 1
return 0