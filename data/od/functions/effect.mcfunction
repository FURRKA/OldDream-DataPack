execute as @e[nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}}] at @s run particle enchant ~ ~1 ~ 0 0 0 1 1 normal
execute at @a[nbt={SelectedItem:{tag:{display:{Tags:["LoreBook"]}},id:"minecraft:written_book"}}] run particle enchant ~ ~1.6 ~ 0 0 0 1 1 normal
execute at FURRKA as FURRKA if entity @s[nbt={SelectedItem:{id:"minecraft:bucket"}}] run particle minecraft:cloud ~ ~3 ~ 0 0 0 0 5 force
execute at FURRKA as FURRKA if entity @s[nbt={SelectedItem:{id:"minecraft:bucket"}}] run particle minecraft:rain ~ ~3 ~ 0 0 0 0 5 force

execute if entity @e[nbt={Item:{tag:{display:{Tags:["check"]}}}}] if score Time Timer = Second Timer run data remove entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] Item.tag.display.Tags[0]
execute if entity @e[nbt={Item:{tag:{display:{Tags:["check"]}}}}] if score Time Timer = Second Timer run data remove entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:netherite_shovel"}}] Item.tag.display.Tags[0]
execute if entity @e[nbt={Item:{tag:{display:{Tags:["check"]}}}}] if score Time Timer = Second Timer run data remove entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword"}}] Item.tag.display.Tags[0]
execute if entity @e[nbt={Item:{tag:{display:{Tags:["check"]}}}}] if score Time Timer = Second Timer run data remove entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe"}}] Item.tag.display.Tags[0]
execute if entity @e[nbt={Item:{tag:{display:{Tags:["check"]}}}}] if score Time Timer = Second Timer run data remove entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:netherite_helmet"}}] Item.tag.display.Tags[0]
execute if entity @e[nbt={Item:{tag:{display:{Tags:["check"]}}}}] if score Time Timer = Second Timer run data remove entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:netherite_chestplate"}}] Item.tag.display.Tags[0]
execute if entity @e[nbt={Item:{tag:{display:{Tags:["check"]}}}}] if score Time Timer = Second Timer run data remove entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:netherite_leggings"}}] Item.tag.display.Tags[0]
execute if entity @e[nbt={Item:{tag:{display:{Tags:["check"]}}}}] if score Time Timer = Second Timer run data remove entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots"}}] Item.tag.display.Tags[0]