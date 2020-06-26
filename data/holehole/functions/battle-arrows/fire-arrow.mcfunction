execute unless block ~ ~-1 ~ minecraft:air run fill ~ ~ ~ ~ ~ ~ fire replace air
execute if block ~ ~-0.1 ~ minecraft:tnt run summon tnt ~ ~ ~ {Fuse:80}
execute if block ~ ~-0.1 ~ minecraft:tnt run setblock ~ ~-1 ~ air
kill @e[type=minecraft:arrow,distance=0..0.1,nbt={inGround:true,Color:16755200}]