#Item Identifications
#Custom Item ID syntax BSSID:{id:"bss:custom_item_id"}
#Holding Tags Prefix: holdbss_

#region Add Tags
#Item Types
tag @a[nbt={SelectedItem:{tag:{BSSID:{type:"bss_type:generator"}}}}] add holdbss_generator
tag @a[nbt={SelectedItem:{tag:{BSSID:{type:"bss_type:spells"}}}}] add holdbss_spell

#Custom Items
tag @a[nbt={SelectedItem:{tag:{BSSID:{id:"bss:advanced_compass"}}}}] add holdbss_advanced_compass

#Generators
tag @a[nbt={SelectedItem:{tag:{BSSID:{id:"bss:cobblestone_generator"}}}}] add holdbss_cobblestone_generator
tag @a[nbt={SelectedItem:{tag:{BSSID:{id:"bss:iron_generator"}}}}] add holdbss_iron_generator
tag @a[nbt={SelectedItem:{tag:{BSSID:{id:"bss:gold_generator"}}}}] add holdbss_gold_generator

#Spells
tag @a[nbt={SelectedItem:{tag:{BSSID:{id:"bss:whirlwind_spell"}}}}] add holdbss_whirlwind_spell

#endregion
#region Remove Tags
#Item Types
tag @a[nbt=!{SelectedItem:{tag:{BSSID:{type:"bss_type:generator"}}}}] remove holdbss_generator
tag @a[nbt=!{SelectedItem:{tag:{BSSID:{type:"bss_type:spells"}}}}] remove holdbss_spell

#Custom Items
tag @a[nbt=!{SelectedItem:{tag:{BSSID:{id:"bss:advanced_compass"}}}}] remove holdbss_advanced_compass

#Generators
tag @a[nbt=!{SelectedItem:{tag:{BSSID:{id:"bss:cobblestone_generator"}}}}] remove holdbss_cobblestone_generator
tag @a[nbt={SelectedItem:{tag:{BSSID:{id:"bss:iron_generator"}}}}] remove holdbss_iron_generator
tag @a[nbt={SelectedItem:{tag:{BSSID:{id:"bss:gold_generator"}}}}] remove holdbss_gold_generator

#Spells
tag @a[nbt=!{SelectedItem:{tag:{BSSID:{id:"bss:whirlwind_spell"}}}}] remove holdbss_whirlwind_spell

#endregion