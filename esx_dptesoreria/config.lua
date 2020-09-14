Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 255, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.TesoreriaStations = {

  Tesoreria = {

    Blip = {
  --    Pos     = { x = 812.25, y = -2145.12, z = 29.3  },
      Sprite  = 156,
      Display = 2,
      Scale   = 1.2,
      Colour  = 5,
    },

    AuthorizedWeapons = {
-- Define prices of the weapons.
{ name = 'WEAPON_KNIFE',                     price = 500 }, -- Legale --si
{ name = 'WEAPON_PISTOL',                    price = 2000 }, -- Legale --si
{ name = 'WEAPON_GUSENBERG',                  price = 15000 }, -- Illegale
{ name = 'WEAPON_APPISTOL',                  price = 8000 }, -- Illegale --si
{ name = 'WEAPON_ASSAULTRIFLE',              price = 17000 }, -- Illegale -si
{ name = 'WEAPON_PUMPSHOTGUN',               price = 30000 }, -- Illegale -si
{ name = 'WEAPON_MICROSMG',                  price = 9000 }, -- Illegale -si
{ name = 'WEAPON_STUNGUN',                   price = 1000 }, -- Legale -si
    },

	  AuthorizedVehicles = {
		  { name = 'osiris',  label = 'Osiris' },
		  { name = 'patriot',    label = 'Patriot' },
		  { name = 'vacca',   label = 'Vacca' },
	  },

    Armories = {
      { x = -1519.03, y = 114.53, z = 50.05 }, --fatt
    },

    Cloakrooms = {
     -- { x = -1502.86, y = 119.15, z = 55.67},
    },
  
  
    Vehicles = {
      {
        Spawner    = { x = -1530.75, y = 82.72, z = 56.71 },
        SpawnPoint = { x = -1527.96, y = 89.2, z = 56.6 },
        Heading    = 150.36,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 0.30500793457, y = -0.3337402344, z = 0.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 6.0050659179688 },
        Heading    = 0.0,
      }
    },

   VehicleDeleters = {
      { x = -1527.96, y = 89.2, z = 56.6 },
      
    },

    BossActions = {
      { x = -1497.91, y = 129.38, z = 55.67 }, -- fatto 
    },

  },

}

Config.Uniforms = {
	tesoreria_wear = {
		male = {
			['tshirt_1'] = 76,  ['tshirt_2'] = 2,
			['torso_1'] = 122,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 97,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 0,  ['tshirt_2'] = 13,
			['torso_1'] = 6,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 38,
			['pants_1'] = 6,   ['pants_2'] = 0,
			['shoes_1'] = 58,   ['shoes_2'] = 9,
			['helmet_1'] = 27,  ['helmet_2'] = 0,
			['glasses_1'] = 11,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		}
	},
	recruit_wear = {
		male = {
			['tshirt_1'] = 76,  ['tshirt_2'] = 2,
			['torso_1'] = 122,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 97,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 76,  ['tshirt_2'] = 2,
			['torso_1'] = 122,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 97,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 69,  ['tshirt_2'] = 0,
			['torso_1'] = 23,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 39,
			['pants_1'] = 10,   ['pants_2'] = 0,
			['shoes_1'] = 20,   ['shoes_2'] = 3,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 69,  ['tshirt_2'] = 0,
			['torso_1'] = 23,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 39,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 125,  ['tshirt_2'] = 0,
			['torso_1'] = 50,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 125,  ['tshirt_2'] = 0,
			['torso_1'] = 50,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bproof_1'] = 0,     ['bproof_2'] = 0
		}
	}
}
