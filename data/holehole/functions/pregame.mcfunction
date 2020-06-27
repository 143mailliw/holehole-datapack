team join Red @a[x=-49,dx=4,y=81,dy=3,z=1419,dz=3]
team join Blue @a[x=-49,dx=4,y=81,dy=3,z=1423,dz=3]
tag @a[x=-49,dx=4,y=81,dy=3,z=1419,dz=7] add arena
function holehole:give/baseset
give @a[team=Red] minecraft:blue_banner{BlockEntityTag:{Patterns:[{Pattern:cre,Color:15}]}}
give @a[team=Blue] minecraft:blue_banner{BlockEntityTag:{Patterns:[{Pattern:sku,Color:0}]}}
tp @a[team=Red] -24 65 1380
tp @a[team=Blue] -24 65 1465