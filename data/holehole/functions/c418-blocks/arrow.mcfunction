playsound minecraft:music_disc.blocks record @a ~ ~ ~
summon minecraft:armor_stand ~ ~-2 ~-0.5 {Pose:{RightArm:[270f,0f,0f]},Tags:["C418Blocks"],HandItems:[{id:"music_disc_blocks", Count:1}],Invisible:true}
title @a actionbar "Now playing: C418 - blocks"
kill @e[type=arrow,nbt={Color:16580398},distance=0]