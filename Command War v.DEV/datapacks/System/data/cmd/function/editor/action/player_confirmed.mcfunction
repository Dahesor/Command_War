scoreboard players operation #owner_id id = @s id
execute at @s run summon item ~ ~ ~ {Item:{id:"barrier",count:1b,components:{custom_data:{returned_item:1b}}},Tags:["returned_item"],PickupDelay:0s}
data modify entity @e[limit=1,tag=returned_item,type=item,distance=..5,nbt={Item:{components:{"minecraft:custom_data":{returned_item:1b}}}}] Owner set from entity @s UUID
execute as @e[type=marker,tag=editor] if score @s id = #owner_id id at @s run function cmd:editor/action/save_and_give