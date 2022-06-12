#Перенос названия на стойку для брони, затем перенос лора на предмет и перенос названия предмета обратно на предмет

data modify entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName set from entity @e[nbt={Item:{id:"minecraft:netherite_pickaxe"}}, limit=1] Item.tag.display.Name
data modify entity @e[nbt={Item:{id:"minecraft:netherite_pickaxe"}}, limit=1] Item.tag.display merge from entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] Item.tag.display
data modify entity @e[nbt={Item:{id:"minecraft:netherite_pickaxe"}}, limit=1] Item.tag.display.Name set from entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName

data modify entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName set from entity @e[nbt={Item:{id:"minecraft:netherite_shovel"}}, limit=1] Item.tag.display.Name
data modify entity @e[nbt={Item:{id:"minecraft:netherite_shovel"}}, limit=1] Item.tag.display merge from entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] Item.tag.display
data modify entity @e[nbt={Item:{id:"minecraft:netherite_shovel"}}, limit=1] Item.tag.display.Name set from entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName

data modify entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName set from entity @e[nbt={Item:{id:"minecraft:netherite_axe"}}, limit=1] Item.tag.display.Name
data modify entity @e[nbt={Item:{id:"minecraft:netherite_axe"}}, limit=1] Item.tag.display merge from entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] Item.tag.display
data modify entity @e[nbt={Item:{id:"minecraft:netherite_axe"}}, limit=1] Item.tag.display.Name set from entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName

data modify entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName set from entity @e[nbt={Item:{id:"minecraft:netherite_sword"}}, limit=1] Item.tag.display.Name
data modify entity @e[nbt={Item:{id:"minecraft:netherite_sword"}}, limit=1] Item.tag.display merge from entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] Item.tag.display
data modify entity @e[nbt={Item:{id:"minecraft:netherite_sword"}}, limit=1] Item.tag.display.Name set from entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName

data modify entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName set from entity @e[nbt={Item:{id:"minecraft:netherite_helmet"}}, limit=1] Item.tag.display.Name
data modify entity @e[nbt={Item:{id:"minecraft:netherite_helmet"}}, limit=1] Item.tag.display merge from entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] Item.tag.display
data modify entity @e[nbt={Item:{id:"minecraft:netherite_helmet"}}, limit=1] Item.tag.display.Name set from entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName

data modify entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName set from entity @e[nbt={Item:{id:"minecraft:netherite_chestplate"}}, limit=1] Item.tag.display.Name
data modify entity @e[nbt={Item:{id:"minecraft:netherite_chestplate"}}, limit=1] Item.tag.display merge from entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] Item.tag.display
data modify entity @e[nbt={Item:{id:"minecraft:netherite_chestplate"}}, limit=1] Item.tag.display.Name set from entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName

data modify entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName set from entity @e[nbt={Item:{id:"minecraft:netherite_leggings"}}, limit=1] Item.tag.display.Name
data modify entity @e[nbt={Item:{id:"minecraft:netherite_leggings"}}, limit=1] Item.tag.display merge from entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] Item.tag.display
data modify entity @e[nbt={Item:{id:"minecraft:netherite_leggings"}}, limit=1] Item.tag.display.Name set from entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName

data modify entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName set from entity @e[nbt={Item:{id:"minecraft:netherite_boots"}}, limit=1] Item.tag.display.Name
data modify entity @e[nbt={Item:{id:"minecraft:netherite_boots"}}, limit=1] Item.tag.display merge from entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] Item.tag.display
data modify entity @e[nbt={Item:{id:"minecraft:netherite_boots"}}, limit=1] Item.tag.display.Name set from entity @e[type=armor_stand,limit=1,sort=nearest,nbt={Tags:["Name"]}] CustomName

execute if score Time Timer = Second Timer if score Test Test = TestTrue Test run playsound minecraft:block.anvil.use block @p
execute if score Time Timer = Second Timer if score Test Test = TestTrue Test run kill @e[nbt={Item:{id:"minecraft:written_book"}}]
kill @e[nbt={Tags:["Name"]}]

#первые тесты 
#/data remove entity @e[sort=nearest,limit=1,type=minecraft:item] Item.tag.display.Tags[0]
#/data modify entity @e[limit=1,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] Item.tag.display merge from entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["d"]}}}},sort=nearest] Item.tag.display
#give @a written_book{display:{Lore:['{"text": "ds","color": "gold"}'],Name:'{"text": "LoreBook","color": "gold"}' ,Tags:["LoreBook","check"]}}