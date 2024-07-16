scoreboard players operation #owner_id id = @s id
execute as @a if score @s id = #owner_id id at @s run summon item ~ ~ ~ {Item:{id:"barrier",count:1b,components:{custom_data:{returned_item:1b}}},Tags:["returned_item"],PickupDelay:0s}
data modify storage run temp set from storage run run[0]
data modify storage run temp.components merge value {}
execute as @a if score @s id = #owner_id id run data modify entity @e[limit=1,tag=returned_item,type=item,distance=..5,nbt={Item:{components:{"minecraft:custom_data":{returned_item:1b}}}}] Owner set from entity @s UUID
data modify entity @e[limit=1,tag=returned_item,type=item,distance=..5,nbt={Item:{components:{"minecraft:custom_data":{returned_item:1b}}}}] Item set from storage run temp
data remove storage run run[0]
execute if data storage run run[0].id run function cmd:editor/foolproof/return_item_loop
return 1