function cmd:editor/initialization/null_backgrounds
execute positioned ~ ~ ~ run function cmd:editor/page/top/main
execute positioned ^ ^ ^1 run function cmd:editor/page/main/main
execute positioned ^ ^ ^1 run function cmd:editor/page/bottom/main
function cmd:editor/input/parse/store_legals
function cmd:editor/page/interpret/this