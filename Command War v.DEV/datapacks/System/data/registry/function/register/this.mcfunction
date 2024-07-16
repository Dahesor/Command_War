data modify storage registry abs set value {}
data modify storage registry new set from storage registry abs
function registry:register/elemets/color
function registry:register/elemets/generic
function registry:register/elemets/title with storage registry load
scoreboard players set lore registry 0
data modify storage registry abs set from storage registry load.lore
scoreboard players set target registry 1
function registry:register/elemets/lore/loop
scoreboard players set lore registry 0
data modify storage registry abs set from storage registry load.story
scoreboard players set target registry 2
execute if data storage registry load.story[0] run function registry:register/elemets/lore/loop
function registry:register/elemets/enter_function with storage registry load
function registry:register/elemets/type_color
function registry:register/elemets/slogan with storage registry load
data modify storage registry bc append from storage registry new