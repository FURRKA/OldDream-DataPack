#execute if score FST Timer = FS Timer run data modify entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}}] Age set value 5960

execute if entity @e[limit=1,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] unless score Test Test = 1 Test run scoreboard players set Test Test 1
execute if entity @e[limit=1,nbt={Item:{id:"minecraft:netherite_sword"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] unless score Test Test = 1 Test run scoreboard players set Test Test 1
execute if entity @e[limit=1,nbt={Item:{id:"minecraft:netherite_axe"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] unless score Test Test = 1 Test run scoreboard players set Test Test 1
execute if entity @e[limit=1,nbt={Item:{id:"minecraft:netherite_shovel"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] unless score Test Test = 1 Test run scoreboard players set Test Test 1
execute if entity @e[limit=1,nbt={Item:{id:"minecraft:netherite_helmet"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] unless score Test Test = 1 Test run scoreboard players set Test Test 1
execute if entity @e[limit=1,nbt={Item:{id:"minecraft:netherite_chestplate"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] unless score Test Test = 1 Test run scoreboard players set Test Test 1
execute if entity @e[limit=1,nbt={Item:{id:"minecraft:netherite_leggings"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] unless score Test Test = 1 Test run scoreboard players set Test Test 1
execute if entity @e[limit=1,nbt={Item:{id:"minecraft:netherite_boots"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},sort=nearest] unless score Test Test = 1 Test run scoreboard players set Test Test 1

execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] unless entity @e[limit=1,type=armor_stand,nbt={Tags:["Name"]},distance=..3] run summon armor_stand ~ ~ ~ {Tags:["Name"],CustomNameVisible:0b, Invisible:1b, CustomName:'{"text": "Незеритовая кирка"}'}
execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},distance=..2] run function od:transfer_ln

execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_shovel"}}] unless entity @e[limit=1,type=armor_stand,nbt={Tags:["Name"]},distance=..3] run summon armor_stand ~ ~ ~ {Tags:["Name"],CustomNameVisible:0b, Invisible:1b, CustomName:'{"text": "Незеритовая лопата"}'}
execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_shovel"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},distance=..2] run function od:transfer_ln

execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_axe"}}] unless entity @e[limit=1,type=armor_stand,nbt={Tags:["Name"]},distance=..3] run summon armor_stand ~ ~ ~ {Tags:["Name"],CustomNameVisible:0b, Invisible:1b, CustomName:'{"text": "Незеритовый топор"}'}
execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_axe"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},distance=..2] run function od:transfer_ln

execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_sword"}}] unless entity @e[limit=1,type=armor_stand,nbt={Tags:["Name"]},distance=..3] run summon armor_stand ~ ~ ~ {Tags:["Name"],CustomNameVisible:0b, Invisible:1b, CustomName:'{"text": "Незеритовый меч"}'}
execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_sword"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},distance=..2] run function od:transfer_ln

execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_helmet"}}] unless entity @e[limit=1,type=armor_stand,nbt={Tags:["Name"]},distance=..3] run summon armor_stand ~ ~ ~ {Tags:["Name"],CustomNameVisible:0b, Invisible:1b, CustomName:'{"text": "Незеритовый шлем"}'}
execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_helmet"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},distance=..2] run function od:transfer_ln

execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_chestplate"}}] unless entity @e[limit=1,type=armor_stand,nbt={Tags:["Name"]},distance=..3] run summon armor_stand ~ ~ ~ {Tags:["Name"],CustomNameVisible:0b, Invisible:1b, CustomName:'{"text": "Незеритовый нагрудник"}'}
execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_chestplate"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},distance=..2] run function od:transfer_ln

execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_leggings"}}] unless entity @e[limit=1,type=armor_stand,nbt={Tags:["Name"]},distance=..3] run summon armor_stand ~ ~ ~ {Tags:["Name"],CustomNameVisible:0b, Invisible:1b, CustomName:'{"text": "Незеритовые поножи"}'}
execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_leggings"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},distance=..2] run function od:transfer_ln

execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_boots"}}] unless entity @e[limit=1,type=armor_stand,nbt={Tags:["Name"]},distance=..3] run summon armor_stand ~ ~ ~ {Tags:["Name"],CustomNameVisible:0b, Invisible:1b, CustomName:'{"text": "Незеритовые ботинки"}'}
execute if score Test Test = TestTrue Test at @e[limit=1,nbt={Item:{id:"minecraft:netherite_boots"}}] if entity @e[limit=1,nbt={Item:{tag:{display:{Tags:["LoreBook"]}}}},distance=..2] run function od:transfer_ln

execute if score Time Timer = Second Timer if score Test Test = TestTrue Test run scoreboard players set Test Test 0 