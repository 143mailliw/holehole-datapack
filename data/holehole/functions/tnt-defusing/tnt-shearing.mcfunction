kill @e[distance=0..1,type=item,nbt={Item:{id:"minecraft:white_wool"}}]
kill @e[distance=0..1,type=tnt]
playsound minecraft:block.lava.extinguish player @a[distance=0..150]
kill @e[type=sheep,nbt={Sheared:true},distance=0..1]