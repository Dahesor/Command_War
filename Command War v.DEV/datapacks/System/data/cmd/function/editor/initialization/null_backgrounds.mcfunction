loot replace block ~ ~ ~ container.0 loot cmd:background_dark
loot replace block ~ ~ ~ container.1 loot cmd:background_dark
loot replace block ~ ~ ~ container.2 loot cmd:background_dark
loot replace block ~ ~ ~ container.3 loot cmd:wand_box
execute unless items block ~ ~ ~ container.4 #cmd:wand[custom_data~{be_in_editor:1b,wand:{}}] run item replace block ~ ~ ~ container.4 with air
loot replace block ~ ~ ~ container.5 loot cmd:background_dark
loot replace block ~ ~ ~ container.6 loot cmd:background_dark
loot replace block ~ ~ ~ container.7 loot cmd:elements/cancel_disable
loot replace block ~ ~ ~ container.8 loot cmd:elements/confirm_disable
loot replace block ~ ~ ~ container.9 loot cmd:background
loot replace block ~ ~ ~ container.10 loot cmd:background
loot replace block ~ ~ ~ container.11 loot cmd:background
loot replace block ~ ~ ~ container.12 loot cmd:background
loot replace block ~ ~ ~ container.13 loot cmd:background
loot replace block ~ ~ ~ container.14 loot cmd:background
loot replace block ~ ~ ~ container.15 loot cmd:background
loot replace block ~ ~ ~ container.16 loot cmd:background
loot replace block ~ ~ ~ container.17 loot cmd:background
loot replace block ~ ~ ~ container.18 loot cmd:background
loot replace block ~ ~ ~ container.19 loot cmd:background
loot replace block ~ ~ ~ container.20 loot cmd:background
loot replace block ~ ~ ~ container.21 loot cmd:background
loot replace block ~ ~ ~ container.22 loot cmd:background
loot replace block ~ ~ ~ container.23 loot cmd:background
loot replace block ~ ~ ~ container.24 loot cmd:background
loot replace block ~ ~ ~ container.25 loot cmd:background
loot replace block ~ ~ ~ container.26 loot cmd:background
loot replace block ^ ^ ^1 container.0 loot cmd:background
loot replace block ^ ^ ^1 container.1 loot cmd:background
loot replace block ^ ^ ^1 container.2 loot cmd:background
loot replace block ^ ^ ^1 container.3 loot cmd:background
loot replace block ^ ^ ^1 container.4 loot cmd:background
loot replace block ^ ^ ^1 container.5 loot cmd:background
loot replace block ^ ^ ^1 container.6 loot cmd:background
loot replace block ^ ^ ^1 container.7 loot cmd:background
loot replace block ^ ^ ^1 container.8 loot cmd:background
loot replace block ^ ^ ^1 container.9 loot cmd:background
loot replace block ^ ^ ^1 container.10 loot cmd:background
loot replace block ^ ^ ^1 container.11 loot cmd:background
loot replace block ^ ^ ^1 container.12 loot cmd:background
loot replace block ^ ^ ^1 container.13 loot cmd:background
loot replace block ^ ^ ^1 container.14 loot cmd:background
loot replace block ^ ^ ^1 container.15 loot cmd:background
loot replace block ^ ^ ^1 container.16 loot cmd:background
loot replace block ^ ^ ^1 container.17 loot cmd:background
loot replace block ^ ^ ^1 container.18 loot cmd:background
loot replace block ^ ^ ^1 container.19 loot cmd:background
loot replace block ^ ^ ^1 container.20 loot cmd:background
loot replace block ^ ^ ^1 container.21 loot cmd:background
loot replace block ^ ^ ^1 container.22 loot cmd:background
loot replace block ^ ^ ^1 container.23 loot cmd:background
loot replace block ^ ^ ^1 container.24 loot cmd:background
loot replace block ^ ^ ^1 container.25 loot cmd:background
loot replace block ^ ^ ^1 container.26 loot cmd:background

execute unless data entity @s data.editor{has_wand:1b} run return fail
loot replace block ~ ~ ~ container.7 loot cmd:elements/cancel
loot replace block ~ ~ ~ container.8 loot cmd:elements/confirm