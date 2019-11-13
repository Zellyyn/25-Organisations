Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.GangStations = {

  Gang = {

    AuthorizedWeapons = {
      --{ name = 'WEAPON_COMBATPISTOL',     price = 30000 },
      --{ name = 'WEAPON_ASSAULTSMG',       price = 1125000 },
      --{ name = 'WEAPON_ASSAULTRIFLE',     price = 1500000 },
      { name = 'WEAPON_SAWNOFFSHOTGUN',      price = 0 },
	  { name = 'WEAPON_BAT'		,        price = 0 },
      --{ name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
      { name = 'WEAPON_APPISTOL',         price = 0 },
      --{ name = 'WEAPON_CARBINERIFLE',     price = 100000 },
      --{ name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    },

	  AuthorizedVehicles = {
		  { name = 'schafter5',  label = 'Véhicule Civil' },
		  { name = 'Akuma',    label = 'Moto' },
		  { name = 'Granger',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
	  },

    Cloakrooms = {
      --{ x = 144.57633972168, y = -2203.7377929688, z = 3.6880254745483},
    },

    Armories = {
      { x = 8.138, y = 529.478, z = 169.635},
    },

    Vehicles = {
      {
        Spawner    = { x = 23.65, y = 544.16, z = 175.02 },
        SpawnPoint = { x = 11.487, y = 550.539, z = 175.139 },
        Heading    = 315.699890,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 0.30500793457, y = -3109.3337402344, z = 5.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 5.0050659179688 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 14.70, y = 548.825, z = 175.226 },
      
    },

    BossActions = {
      { x = -0.341, y = 526.297, z = 169.617 },
    },

  },

}
