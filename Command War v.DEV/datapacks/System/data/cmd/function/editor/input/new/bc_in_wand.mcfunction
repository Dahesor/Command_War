scoreboard players operation #owner_id id = @s id
execute as @a if score @s id = #owner_id id at @s run summon item ~ ~ ~ {Item:{id:"barrier",count:1b,components:{custom_data:{returned_item:1b}}},Tags:["returned_item"],PickupDelay:0s}
data modify entity @e[limit=1,tag=returned_item,type=item,distance=..5,nbt={Item:{components:{"minecraft:custom_data":{returned_item:1b}}}}] Item set from block ~ ~ ~ Items[{Slot:4b}]
execute as @a if score @s id = #owner_id id run data modify entity @e[limit=1,tag=returned_item,type=item,distance=..5,nbt={Item:{components:{"minecraft:custom_data":{returned_item:1b}}}}] Owner set from entity @s UUID
function cmd:editor/initialization/null_backgrounds
function cmd:editor/input/store_item_counts