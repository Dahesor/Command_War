say player
execute store result score #temp calculator.vm run data get storage vm ram.target
execute as @a if score @s UID = #temp calculator.vm run function vm:timeline/player_next/re_race