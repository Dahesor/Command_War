execute store result score #abs calculator run data get storage registry load.rarity
execute if score #abs calculator matches ..10 run data modify storage registry load.color set value "green"
execute if score #abs calculator matches 11..20 run data modify storage registry load.color set value "aqua"
execute if score #abs calculator matches 21..30 run data modify storage registry load.color set value "dark_purple"
execute if score #abs calculator matches 31..40 run data modify storage registry load.color set value "gold"
execute if score #abs calculator matches 41.. run data modify storage registry load.color set value "red"
data modify storage registry new.color set from storage minecraft:registry load.color
data modify storage registry new.rarity set from storage registry load.rarity