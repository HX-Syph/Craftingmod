
/*---------------------------------------------------------------------------
						General Crafting Recipes
---------------------------------------------------------------------------*/

CRAFTINGMOD.Crafting = {

	Furnace = { 	
	Name 		= "Furnace Station Recipe", 
	Item 		= CRAFTINGMOD.Items["Furnace"], 
	Resources 	= { {amount = 50, table = CRAFTINGMOD.Items["Rock"] }, {amount = 20, table = CRAFTINGMOD.Items["Woodlog"] }, {amount = 30, table = CRAFTINGMOD.Items["Plank"] }  },
	Level 		= { level = CRAFTINGMOD.Levels["Mining"], requirement = 5},
	};

	Carpentry 	= { 	
	Name 		= "Carpentry Station Recipe", 
	Item 		= CRAFTINGMOD.Items["Carpentry"], 
	Resources 	= { {amount = 20, table = CRAFTINGMOD.Items["Rock"] }, {amount = 30, table = CRAFTINGMOD.Items["Woodlog"] } },
	Level 		= { level = CRAFTINGMOD.Levels["Lumbering"], requirement = 3},
	};

	Weaponcraft = { 	
	Name 		= "Weapon Station Recipe", 
	Item 		= CRAFTINGMOD.Items["Weaponcraft"], 
	Resources 	= { {amount = 50, table = CRAFTINGMOD.Items["CopperBar"] }, {amount = 30, table = CRAFTINGMOD.Items["IronBar"] }, {amount = 30, table = CRAFTINGMOD.Items["Woodlog"] }, {amount = 30, table = CRAFTINGMOD.Items["Rock"] } },
	Level 		= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 10},
	};

	Ammocraft = { 	
	Name 		= "Ammo Station Recipe", 
	Item 		= CRAFTINGMOD.Items["Ammocraft"], 
	Resources 	= { {amount = 20, table = CRAFTINGMOD.Items["CopperBar"] }, {amount = 30, table = CRAFTINGMOD.Items["IronBar"] }, {amount = 15, table = CRAFTINGMOD.Items["Woodlog"] } },
	Level 		= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 10},
	};

	Electronicscraft 	= { 	
	Name 				= "Electronic station Recipe", 
	Item 				= CRAFTINGMOD.Items["Electronicscraft"], 
	Resources 			= { {amount = 20, table = CRAFTINGMOD.Items["CopperBar"] }, {amount = 30, table = CRAFTINGMOD.Items["IronBar"] }, {amount = 15, table = CRAFTINGMOD.Items["Woodlog"] } },
	Level 				= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 10},
	};
 
 
}

/*---------------------------------------------------------------------------
						Crafting Recipes, to Entity
---------------------------------------------------------------------------*/

CRAFTINGMOD.Furnace = {
	
	Copper_Bar	= { 	
	Name 		= "Copper Bar Recipe", 
	Item 		= CRAFTINGMOD.Items["CopperBar"], 
	Resources 	= { {amount = 2, table = CRAFTINGMOD.Items["CopperOre"] }, { amount = 1, table = CRAFTINGMOD.Items["Coal"]} },
	Level 		= { level = CRAFTINGMOD.Levels["Mining"], requirement = 5},
	};

	Iron_Bar = { 	
	Name 		= "Iron Bar Recipe", 
	Item 		= CRAFTINGMOD.Items["IronBar"], 
	Resources 	= { {amount = 3, table = CRAFTINGMOD.Items["IronOre"] }, { amount = 1, table = CRAFTINGMOD.Items["Coal"]} },
	Level 		= { level = CRAFTINGMOD.Levels["Mining"], requirement = 10},
	};

	Gold_Bar 	= { 	
	Name 		= "Gold Bar Recipe", 
	Item 		= CRAFTINGMOD.Items["GoldBar"], 
	Resources 	= { {amount = 4, table = CRAFTINGMOD.Items["GoldOre"] }, { amount = 1, table = CRAFTINGMOD.Items["Coal"]} },
	Level 		= { level = CRAFTINGMOD.Levels["Mining"], requirement = 15},
	};

	Crystal_Bar = { 	
	Name 		= "Crystal Bar Recipe", 
	Item 		= CRAFTINGMOD.Items["CrystalBar"], 
	Resources 	= { {amount = 5, table = CRAFTINGMOD.Items["Crystal"] }, { amount = 1, table = CRAFTINGMOD.Items["Coal"]} },
	Level 		= { level = CRAFTINGMOD.Levels["Mining"], requirement = 20},
	};

	Diamond_Bar = { 	
	Name 		= "Diamond Bar Recipe", 
	Item 		= CRAFTINGMOD.Items["DiamondBar"], 
	Resources 	= { {amount = 5, table = CRAFTINGMOD.Items["Diamond"] }, { amount = 1, table = CRAFTINGMOD.Items["Coal"]} },
	Level 		= { level = CRAFTINGMOD.Levels["Mining"], requirement = 30},
	};
}


CRAFTINGMOD.Carpentry = {
	
	Planks	= { 	
	Name 		= "Plank Recipe", 
	Item 		= CRAFTINGMOD.Items["Plank"], 
	Resources 	= { { amount = 5, table = CRAFTINGMOD.Items["Woodlog"]} },
	Level 		= { level = CRAFTINGMOD.Levels["Lumbering"], requirement = 3},
	};

	Copper_Pickaxe	= { 	
	Name 			= "Copper Pickaxe Recipe", 
	Item 			= CRAFTINGMOD.Weapons["CopperPickaxe"], 
	Resources 		= { { amount = 5, table = CRAFTINGMOD.Items["Woodlog"]}, { amount = 10, table = CRAFTINGMOD.Items["CopperBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Mining"], requirement = 5},
	};

	Iron_Pickaxe	= { 	
	Name 			= "Iron Pickaxe Recipe", 
	Item 			= CRAFTINGMOD.Weapons["CopperPickaxe"], 
	Resources 		= { { amount = 5, table = CRAFTINGMOD.Items["Woodlog"]}, { amount = 20, table = CRAFTINGMOD.Items["IronBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Mining"], requirement = 10},
	};

	Gold_Pickaxe	= { 	
	Name 			= "Gold Pickaxe Recipe", 
	Item 			= CRAFTINGMOD.Weapons["GoldPickaxe"], 
	Resources 		= { { amount = 5, table = CRAFTINGMOD.Items["Woodlog"]}, { amount = 30, table = CRAFTINGMOD.Items["GoldBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Mining"], requirement = 15},
	};

	Crystal_Pickaxe	= { 	
	Name 			= "Crystal Pickaxe Recipe", 
	Item 			= CRAFTINGMOD.Weapons["CrystalPickaxe"], 
	Resources 		= { { amount = 5, table = CRAFTINGMOD.Items["Woodlog"]}, { amount = 30, table = CRAFTINGMOD.Items["CrystalBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Mining"], requirement = 20},
	};

	Diamond_Pickaxe	= { 	
	Name 			= "Diamond Pickaxe Recipe", 
	Item 			= CRAFTINGMOD.Weapons["DiamondPickaxe"], 
	Resources 		= { { amount = 5, table = CRAFTINGMOD.Items["Woodlog"]}, { amount = 30, table = CRAFTINGMOD.Items["DiamondBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Mining"], requirement = 30},
	};

}

CRAFTINGMOD.Ammocraft = {

	Pistol_Ammo		= { 	
	Name 			= "Pistol Ammo Recipe", 
	Item 			= CRAFTINGMOD.Items["PistolAmmo"], 
	Resources 		= { { amount = 20, table = CRAFTINGMOD.Items["Coal"]}, { amount = 10, table = CRAFTINGMOD.Items["IronBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 10},
	};

	SMG_Ammo		= { 	
	Name 			= "SMG Ammo Recipe", 
	Item 			= CRAFTINGMOD.Items["SmgAmmo"], 
	Resources 		= { { amount = 20, table = CRAFTINGMOD.Items["Coal"]}, { amount = 5, table = CRAFTINGMOD.Items["IronBar"]}, { amount = 5, table = CRAFTINGMOD.Items["GoldBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 15},
	};

	Rifle_Ammo		= { 	
	Name 			= "Rifle Ammo Recipe", 
	Item 			= CRAFTINGMOD.Items["RifleAmmo"], 
	Resources 		= { { amount = 20, table = CRAFTINGMOD.Items["Coal"]}, { amount = 5, table = CRAFTINGMOD.Items["IronBar"]}, { amount = 5, table = CRAFTINGMOD.Items["CrystalBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 20},
	};

}

CRAFTINGMOD.Weaponcraft = {

	Pistol			= { 	
	Name 			= "Pistol Recipe", 
	Item 			= CRAFTINGMOD.Items["PistolAmmo"], 
	Resources 		= { { amount = 20, table = CRAFTINGMOD.Items["CopperOre"]}, { amount = 10, table = CRAFTINGMOD.Items["IronBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 10},
	};

	SMG				= { 	
	Name 			= "SMG Recipe", 
	Item 			= CRAFTINGMOD.Items["SmgAmmo"], 
	Resources 		= { { amount = 20, table = CRAFTINGMOD.Items["CopperOre"]}, { amount = 5, table = CRAFTINGMOD.Items["IronBar"]}, { amount = 5, table = CRAFTINGMOD.Items["GoldBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 15},
	};

	Rifle			= { 	
	Name 			= "Rifle Recipe", 
	Item 			= CRAFTINGMOD.Items["RifleAmmo"], 
	Resources 		= { { amount = 20, table = CRAFTINGMOD.Items["CopperOre"]}, { amount = 15, table = CRAFTINGMOD.Items["IronBar"]}, { amount = 15, table = CRAFTINGMOD.Items["CrystalBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 20},
	};

}

CRAFTINGMOD.Electronicscraft = {

	MoneyPrinter	= { 	
	Name 			= "Money Printer Recipe", 
	Item 			= CRAFTINGMOD.Items["MoneyPrinter"], 
	Resources 		= { { amount = 20, table = CRAFTINGMOD.Items["IronBar"]}, { amount = 10, table = CRAFTINGMOD.Items["CrystalBar"]} },
	Level 			= { level = CRAFTINGMOD.Levels["Crafting"], requirement = 20},
	};

}


/*---------------------------------------------------------------------------
					Assign Recipe Tabel to Entity
---------------------------------------------------------------------------*/

CRAFTINGMOD.AssignCrafting = {
	
	Furnace = { Table = CRAFTINGMOD.Furnace };

	Carpentry = { Table = CRAFTINGMOD.Carpentry };

	Ammocraft = { Table = CRAFTINGMOD.Ammocraft };

	Weaponcraft = { Table = CRAFTINGMOD.Weaponcraft };

	Electronicscraft = { Table = CRAFTINGMOD.Electronicscraft };

}