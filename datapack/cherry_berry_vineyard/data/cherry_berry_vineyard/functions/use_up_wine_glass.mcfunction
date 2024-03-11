# These commands are used to save the location of the ender pearl and then kill it
execute as @e[type=minecraft:ender_pearl,nbt={Item:{id:"minecraft:ender_pearl",tag:{CustomModelData:1}}}] at @e run function cherry_berry_vineyard:set_teleport_location


kill @e[type=minecraft:ender_pearl,nbt={Item:{id:"minecraft:ender_pearl",tag:{CustomModelData:1}}}]

# kill @e[type=minecraft:ender_pearl,nbt={Item:{id:"minecraft:ender_pearl",tag:{CustomModelData:1}}}]