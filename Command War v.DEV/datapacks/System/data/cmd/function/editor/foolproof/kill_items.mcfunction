kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{from_ui:1b}}}}]
execute as @e[type=marker,tag=editor] at @s run function cmd:editor/foolproof/restore_ui