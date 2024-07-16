#$(UID)
$data modify storage minecraft:vm temp set from storage vm player[{UID:$(UID)}]
$data remove storage vm player[{UID:$(UID)}]
data modify storage vm player prepend from storage vm temp