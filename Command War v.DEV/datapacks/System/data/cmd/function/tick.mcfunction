execute unless score $stopEditorCheck core matches 1.. as @a at @s run function cmd:self
execute unless score $stopEditorCheck core matches 1.. if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{from_ui:1b}}}}] run function cmd:editor/foolproof/kill_items
execute unless score $stopEditorCheck core matches 1.. as @e[type=marker,tag=editor] at @s run function cmd:editor/input/detect_change
