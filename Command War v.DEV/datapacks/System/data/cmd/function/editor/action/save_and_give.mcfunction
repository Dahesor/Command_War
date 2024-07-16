data modify storage run temp set from block ~ ~ ~ Items[{Slot:4b}]
data modify storage run temp.components."minecraft:custom_data".wand.contents set from entity @s data.editor.stored_bc
#tellraw @a {"nbt": "temp","storage": "run"}
data modify entity @e[limit=1,tag=returned_item,type=item,nbt={Item:{components:{"minecraft:custom_data":{returned_item:1b}}}}] Item set from storage run temp
data merge entity @s {data:{editor:{has_wand:0b,shift:0b,stored_bc:{bottom:[],main:[],top:[]},legal:{main:[0b,0b,0b,0b,0b,0b,0b,0b],bottom:[0b,0b,0b,0b,0b,0b,0b,0b],top:[0b,0b,0b,0b,0b,0b,0b,0b]}}}}
function cmd:editor/initialization/null_backgrounds
item replace block ~ ~ ~ container.4 with air
function cmd:editor/input/store_item_counts