/*---------------------------------------------------------------------------
						ITEMS: Items & Entities
---------------------------------------------------------------------------*/

/*---------------------------------------------------------------------------
							ITEMS: GENERIC
---------------------------------------------------------------------------*/

CRAFTINGMOD.Items = {

	Woodlog  	=	{
	Name		=	"Woodlog",
	Model		= 	"models/props/eryk/craftingmod/woodlog.mdl",
	Weight 		= 	2,
	Value 		=	1,
	Skin 		=	0,	
	};

	Plank  		=	{
	Name		=	"Plank",
	Model		= 	"models/props/eryk/craftingmod/plank.mdl",
	Weight 		= 	1,
	Value 		=	1,
	Skin 		=	0,	
	};

	Rock  		=	{
	Name		=	"Rock",
	Model		= 	"models/props/eryk/craftingmod/ore.mdl",
	Weight 		= 	2,
	Value 		=	1,
	Skin 		=	0,			
	};

	Coal  		=	{
	Name		=	"Coal",
	Model		= 	"models/props/eryk/craftingmod/ore.mdl",
	Weight 		= 	2,
	Value 		=	1,
	Skin 		=	1,					
	};

	CopperOre  	=	{
	Name		=	"Copper Ore",
	Model		= 	"models/props/eryk/craftingmod/ore.mdl",
	Weight 		= 	6,
	Value 		=	20,	
	Skin 		=	2,					
	};

	CopperBar  	=	{
	Name		=	"Copper Bar",
	Model		= 	"models/props/eryk/craftingmod/bar.mdl",
	Weight 		= 	4,
	Value 		=	100,	
	Skin 		=	0,					
	};

	IronOre  	=	{
	Name		=	"Iron Ore",
	Model		= 	"models/props/eryk/craftingmod/ore.mdl",
	Weight 		= 	6,
	Value 		=	50,
	Skin 		=	3,						
	};

	IronBar  	=	{
	Name		=	"Iron Bar",
	Model		= 	"models/props/eryk/craftingmod/bar.mdl",
	Weight 		= 	4,
	Value 		=	200,	
	Skin 		=	1,					
	};

	GoldOre  	=	{
	Name		=	"Gold Ore",
	Model		= 	"models/props/eryk/craftingmod/ore.mdl",
	Weight 		= 	6,
	Value 		=	80,
	Skin 		=	4,				
	};

	GoldBar  	=	{
	Name		=	"Gold Bar",
	Model		= 	"models/props/eryk/craftingmod/bar.mdl",
	Weight 		= 	4,
	Value 		=	300,	
	Skin 		=	2,					
	};

	Crystal  	=	{
	Name		=	"Crystal",
	Model		= 	"models/props/eryk/craftingmod/ore.mdl",
	Weight 		= 	6,
	Value 		=	90,
	Skin 		=	5,					
	};

	CrystalBar  =	{
	Name		=	"Crystal Bar",
	Model		= 	"models/props/eryk/craftingmod/bar.mdl",
	Weight 		= 	4,
	Value 		=	400,	
	Skin 		=	3,					
	};

	Diamond  	=	{
	Name		=	"Diamond",
	Model		= 	"models/props/eryk/craftingmod/ore.mdl",
	Weight 		= 	6,
	Value 		=	100,
	Skin 		=	6,				
	};

	DiamondBar  =	{
	Name		=	"Diamond Bar",
	Model		= 	"models/props/eryk/craftingmod/bar.mdl",
	Weight 		= 	4,
	Value 		=	500,	
	Skin 		=	4,					
	};

/*---------------------------------------------------------------------------
					ITEMS: Workbenches (CRAFTING TABLES)
---------------------------------------------------------------------------*/

	Furnace  	=	{
	Name		=	"Furnace",
	Model		= 	"models/props/eryk/craftingmod/furnace.mdl",
	Weight 		= 	5,
	Value 		=	40,
	Entity      =	"craftingmod_workbench",
	};

	Carpentry  	=	{
	Name		=	"Carpentry",
	Model		= 	"models/props/eryk/craftingmod/workbench.mdl",
	Weight 		= 	5,
	Value 		=	40,
	Entity      =	"craftingmod_workbench",
	};

	Weaponcraft  		=	{
	Name				=	"Weaponcraft",
	Model				= 	"models/Items/ammoCrate_Rockets.mdl",
	Weight 				= 	5,
	Value 				=	100,
	Entity     		 	=	"craftingmod_workbench",
	};

	Ammocraft  	=	{
	Name		=	"Ammocraft",
	Model		= 	"models/Items/ammocrate_smg1.mdl",
	Weight 		= 	5,
	Value 		=	100,
	Entity     	=	"craftingmod_workbench",
	};

	Electronicscraft  	=	{
	Name				=	"Electronicscraft",
	Model				= 	"models/props_wasteland/laundry_washer003.mdl",
	Weight 				= 	5,
	Value 				=	500,
	Entity     			=	"craftingmod_workbench",
	};

/*---------------------------------------------------------------------------
							ITEMS: ENTITIES
---------------------------------------------------------------------------*/

	PistolAmmo  =	{
	Name		=	"Ammo Pistol",
	Model		= 	"models/Items/BoxMRounds.mdl",
	Weight 		= 	5,
	Value 		=	50,
	Entity     	=	"item_ammo_pistol",
	};

	SmgAmmo =	{
	Name	=	"Ammo SMG",
	Model	= 	"models/Items/BoxMRounds.mdl",
	Weight 	= 	5,
	Value 	=	100,
	Entity  =	"item_ammo_smg1",
	};

	RifleAmmo  	=	{
	Name		=	"Ammo Rifle",
	Model		= 	"models/Items/BoxMRounds.mdl",
	Weight 		= 	5,
	Value 		=	150,
	Entity     	=	"item_ammo_357",
	};

	MoneyPrinter	=	{
	Name			=	"Money Printer",
	Model			= 	"models/props_c17/consolebox01a.mdl",
	Weight 			= 	5,
	Value 			=	500,
	Entity     		=	"money_printer",
	};

}