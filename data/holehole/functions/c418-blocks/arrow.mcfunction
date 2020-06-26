playsound minecraft:music_disc.blocks record @a ~ ~ ~
summon minecraft:armor_stand ~ ~ ~ {Pose:{RightArm:[270f,0f,0f]},Rotation:[0f, 0f],Tags:["C418Blocks"],NoAI:true,NoGravity:true,HandItems:[{id:"music_disc_blocks", Count:1}],Invisible:true}
teleport @e[type=armor_stand,distance=0] ~ ~-1.7 ~ ~ ~
particle minecraft:note ~ ~ ~ 1 1 1 0.1 200
particle minecraft:explosion ~ ~ ~ 1 1 1 0.01 15
title @a actionbar "Now playing: C418 - blocks"
kill @e[type=arrow,nbt={Color:16580398},distance=0]