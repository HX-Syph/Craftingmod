## Craftingmod
The repository is created, to have people collaborate on adding new items, weapons, workbenches or recipes to the addon.

## Features:

Real time based inventory system: The inventory first of all comes with , configurable colors in the config file. It also updates itself when new information is given. (Real time). There are several options included in the inventory: Equip, Drop and Remove. Remove and drop function allows you to clean or drop items that no longer are needed. You can use the drop function to trade with other players if wanted. Equip and un-equip system for weapons. The inventory works with weapons, and that means that you can have weapons inside the inventory. With the inventory you can equip and un-equip the weapons that you want. Note that the inventory also saves the ammunition when the weapon is un-equiped. You can also drop weapons to be picked up by other players. The inventory also allows entities to be put inside. The entities can be spawned by the hammer weapon and grabbed back with the hammer. If a player dies then the players inventory is dropped. This can be enabled or disabled in the config. NOTE: Dropped items have a lifespan of 2 minutes. This can also be configured in the config.

## Weight system (Inventory):
The weight system in the inventory ensures that the players can't have an unlimited amount of items inside the inventory. The good thing is, that in craftingmod there is a encumbrance level. The encumbrance level adds to the maximum of the weight, when leveling up. So the weight is dependent on the encumbrance level. The start maximum of the weight can be configured in the config.

## Leveling system:
The leveling system works as in most games. You get exp, from doing related things to the specific level type. The level system if connected to the crafting, because the crafting haves level requirements. The following levels are right now in craftingmod (Mining, Lumbering, Crafting, Encumbrance)

## Trading system:
The trading system is for having the possibility to trade with players easily. You can see the trading system in action in the video preview.

## Crafting system:
This is the kernel of the whole addon. The addon is scripted so that its easy to add new recipes, items, weapons or entities. The crafting system, allows the player to craft recipes that gives items. You can mine different ores and melt them, you can lumber wood and make the wood into planks, so that you can create other items with other recipes. Right now there are some recipes in the game, but i want to add more! and that's where my customers comes into the picture. I want people to make suggestion on new crafting tables, new recipes or new items that should be added to craftingmod. I want craftingmod to be really big in recipes and having it grow over the course of time. You can see a list of all the recipes that are in the game right now.

## Custom weapons:
This addon comes with three different weapons: Pickaxe-(Rock, Copper, Iron, Gold, Crystal and Diamond), Hatchet and hammer. These weapons can be bought in the shop by all players. This allows players to buy the weapons and begin to mine, lumber and craft! See the video preview to see it in action.

## Areas:
In craftingmod the admin needs to setup a mining area and a lumbering area. This allows stones and trees to grow and people can therefore mine or lumber it. The most common rock is the stone rock and the most rare is the diamond.

## Merchant NPC:
The merchant NPC sells the weapons for this mod and its also where you can sell your items. All the prices can be configured in the table files of items, entities and weapons. (Value)

## Custom models and materials with different skins:
Craftingmod comes with custom models and materials and also different skins. The pickaxe, rock, bar, ore have all 6 different skins.

## SQLite Saving System:
The SQLite saving system, allows the inventory to be saved. Easy as that.

## GPS Saving System:
The GPS saving system allows the admin to save the merchant_npc, mining are and lumbering area with just running a command. "'CRAFTINGMOD_SaveEntities'" if you want to delete them and the save file then "'CRAFTINGMOD_DeleteEntities'" in console.

##  Works with DarkRP:
This addon is made for DarkRp and doesn't support the currency of other gamemodes.

## Configurable config file:
The config file have many configurable stuff, that allows you to modify things to fit your preferences.

## Configurable table file:
The configurable table file means that you can by yourself add new items, workbenches, entities or weapons to craftingmod. I will add a tutorial in the future.

## Steam workshop enabled:
The modes, materials and resources will automatically be downloaded from the steamworkshop. Don't worry about FastDL

## Dev friendly:
There are two commands that might help you if you want to dev on it by yourself.
## CRAFTINGMOD:
'AddItems(table, amount, player)'
function (Serversided) that allows you to add items to the inventory.

'CRAFTINGMOD:AddExperience(Name of level, amount, player)'
function (Serversided) that allows you to add experience to a specific level.

Example: 'CRAFTINGMOD:AddItems(CRAFTINGMOD.Items["RockPickaxe"], 1, player)''

It will add 1 rockpickaxe from the Items table to the given player.

Example: `CRAFTINGMOD:AddItems("Mining", 200, player)`

It will add 200EXP to the given player
Much more... There is much more content, but I wont bother you anymore!
Console commands:

To save mining area, lumber area and merchant npc so that they spawn at server re-start CRAFTINGMOD_SaveEntities

To delete entities and the save file of their position. CRAFTINGMOD_DeleteEntiteis

Recipes, workbenches and items/weapon in craftingmod at the moment: [Code](http://pastebin.com/86JSxC1a) 
