# PZ-Vehicle-Armor-Parts

A WIP mod that adds installable vehicle armor parts to vehicles

Done:
- File structure setup
- Template the armour parts
- Vehicle Mechanics UI
- LUA Armour logic functionality
- Tiers for different parts
- Roofracks with inventory
- TireChains mapping onto wheels and inherit data
- Rework armour parts template for tier model compatibility
- Adapt Johnny's Lua script injection automation to work based on parts not passengers
- LUA Automation to work out what vehicles get RoofRacks
- LUA to add Area for RoofRack Interaction
- LUA for swappable models based on the item installed (currently only 1 model is loaded)
- Create the items and recipes for all the armour parts
- Repair script so parts can be fixed on the go
- LUA update the injector to use part model offsets
- Motorious support (parts exist and function but dont have textures or models)
- Sandbox Options
- Swapped back to using no offsets

In Progress:
- Creating the missing models


Things still on the to do list:
- Prevent some parts being uninstalled when armour is present e.g. tires if tirechains
- Drop Tirechain in the event of a blowout
- Make window armour protect player in the event the window is open or broken / missing. (Allow shooting though on compatible models)
- Investigate if we can bake engine condition repair into the mod (and other unfixable parts)
- Swappable (or upgradeable) trunk capacity?
- Roofrack size depending on vehicle type / trunk capacity
- IF above possible make TruckBedCovers increase Trunk capacity instead of their own inventory
- Animate RoofRack / TruckBedOpen storage like Furniture Shelves have based on fullness
- Plows
- Roof lights
- Attachable Tool Box to e.g. TruckBedOpen on pickups
- Maybe a spray paint option?
- Motorious support (textures and models)
-
-
- Animating vanilla vehicles?
- and very far down the line... Fully Custom Vehicles


This mod is inspired by those that came before it, mainly SVU3 and KI5's approach to armor.
AI was also used in a research capacity during the making of this mod.
The assets, code and everything in this mod is original and created by hand however. (End the AI slop please)

This mod was created primarily for SpaghettiZ's Bolognese server but anyone is welcome to use it and repack it in their own server mods.

Join Bolognese here - https://discord.gg/fhbA3vnrr9

Workshop link - https://steamcommunity.com/sharedfiles/filedetails/?id=3798991339