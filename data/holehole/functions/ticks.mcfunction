# Now playing: c418 - Blocks
execute at @e[type=arrow,nbt={inGround:true,Color:16580398}] as @e[type=arrow,nbt={Color:16580398}] run function holehole:c418-blocks/arrow

# TNT Defusing
#execute as @e[type=tnt] at @e[type=tnt] unless entity @e[type=sheep,distance=0..1] run summon sheep ~ ~ ~ {Health:0.01f,NoAI:1b,Tags:["DefuseSheep"],Silent:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],DeathLootTable:"minecraft:empty"}
#execute as @e[type=sheep,nbt={Sheared:1b,Tags:["DefuseSheep"]}] at @e[type=sheep,nbt={Sheared:1b,Tags:["DefuseSheep"]}] run function holehole:tnt-defusing/tnt-shearing

# Stupid Jack-o'-lantern thing
execute if block -14 68 1425 minecraft:dark_oak_button[powered=true] run setblock -13 69 1425 minecraft:jack_o_lantern[facing=west]
execute if block -14 68 1425 minecraft:dark_oak_button[powered=false] run setblock -13 69 1425 minecraft:carved_pumpkin[facing=west]

# Banner ready check
execute if block -26 79 1451 minecraft:blue_banner if block -22 79 1451 minecraft:blue_banner if block -26 79 1394 minecraft:red_banner if block -22 79 1394 minecraft:red_banner run setblock -1 81 1423 redstone_block
execute if block -26 79 1451 minecraft:air if block -22 79 1451 minecraft:air if block -26 79 1394 minecraft:air if block -22 79 1394 minecraft:air run setblock -1 81 1423 bedrock

##          ##
##  Arrows  ##
##          ##

# Fire Arrow
execute at @e[type=minecraft:arrow,nbt={inGround:1b,Color:16755200}] run function holehole:battle-arrows/fire-arrow

# Barrier Arrow
execute at @e[type=arrow,nbt={Color:8864030,inGround:1b}] run fill ~ ~ ~ ~ ~2 ~ minecraft:acacia_planks replace minecraft:air

# TNT Arrow
execute at @e[type=arrow,nbt={Color:16711680,inGround:1b}] as @e[type=arrow,nbt={Color:16711680,inGround:1b}] run function holehole:battle-arrows/tnt-arrow

# Poison Arrow
function holehole:battle-arrows/poison-arrow

# Lightning Arrow
function holehole:battle-arrows/lightning-arrow

# Arrow Trails
function holehole:arrow-trails

# God Arrow For S&G
function holehole:battle-arrows/god-lightning-arrow

