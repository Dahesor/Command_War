fill ~-2 ~ ~-2 ~2 ~ ~2 air replace chest


execute if entity @s[nbt={Rotation:[90.0f,0.0f]}] run setblock ~ ~ ~ chest[facing=north,type=right]{CustomName:'{"translate": "ui.editor.title","color": "dark_purple"}'}
execute if entity @s[nbt={Rotation:[90.0f,0.0f]}] run return run setblock ^ ^ ^1 chest[facing=north,type=left]{CustomName:'{"translate": "ui.editor.title","color": "dark_purple"}'}

execute if entity @s[nbt={Rotation:[180.0f,0.0f]}] run setblock ~ ~ ~ chest[facing=east,type=right]{CustomName:'{"translate": "ui.editor.title","color": "dark_purple"}'}
execute if entity @s[nbt={Rotation:[180.0f,0.0f]}] run return run setblock ^ ^ ^1 chest[facing=east,type=left]{CustomName:'{"translate": "ui.editor.title","color": "dark_purple"}'}

execute if entity @s[nbt={Rotation:[-90.0f,0.0f]}] run setblock ~ ~ ~ chest[facing=south,type=right]{CustomName:'{"translate": "ui.editor.title","color": "dark_purple"}'}
execute if entity @s[nbt={Rotation:[-90.0f,0.0f]}] run return run setblock ^ ^ ^1 chest[facing=south,type=left]{CustomName:'{"translate": "ui.editor.title","color": "dark_purple"}'}

data modify entity @s Rotation[0] set value 0f

execute at @s run setblock ~ ~ ~ chest[facing=west,type=right]{CustomName:'{"translate": "ui.editor.title","color": "dark_purple"}'}
execute at @s run setblock ^ ^ ^1 chest[facing=west,type=left]{CustomName:'{"translate": "ui.editor.title","color": "dark_purple"}'}