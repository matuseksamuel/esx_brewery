--Made by samuel64#5943 from original: https://github.com/xSenSi/esx_vigneronjob

Config                            = {}
Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.Locale                     = 'en'

Config.Zones = {

	RaisinFarm = {
		Pos   = {x = 2674.57, y = 3503.31, z = 51.85},
		Size  = {x = 1.5, y = 1.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Hops Harvest",
		Type  = 1
	},


	TraitementVin = {
		Pos   = {x = 2667.81, y = 1547.31, z = 34.16},
		Size  = {x = 3.5, y = 3.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Beer Processing",
		Type  = 1
	},

	TraitementJus = {
		Pos   = {x = 2551.05, y = 347.86, z = 107.62},
		Size  = {x = 3.5, y = 3.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Non-Alcoholic Beer Processing",
		Type  = 1
	},
	
	SellFarm = {
		Pos   = {x = 1160.37, y = -310.88, z = 68.28},
		Size  = {x = 1.5, y = 1.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Farm Selling",
		Type  = 1
	},

	BreweryActions = {
		Pos   = {x = 2709.93, y = 3454.86, z = 56.32},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Brewery Employees Actions",
		Type  = 0
	 },
	  
	VehicleSpawner = {
		Pos   = {x = 2703.09, y = 3455.45, z = 55.63},
		Size = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 0, g = 0, b = 0},
		Name  = "Garage",
		Type  = 0
	},

	VehicleSpawnPoint = {
		Pos   = {x = 2701.4, y = 3451.13, z = 55.8},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Car SpawnPoint",
		Type  = -1
	},

	VehicleDeleter = {
		Pos   = {x = 2669.54, y = 3460.44, z = 54.64},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 255, g = 255, b = 255},
		Name  = "Car Saving",
		Type  = 0
	}

}

