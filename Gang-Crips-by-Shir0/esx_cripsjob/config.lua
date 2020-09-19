Config                            = {}

Config.DrawDistance               = 100.0

Config.MarkerType                 = 20

Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }

Config.MarkerColor                = { r = 2, g = 40, b = 231 }

Config.EnablePlayerManagement     = true

Config.EnableArmoryManagement     = true

Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity

Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds

Config.EnableSocietyOwnedVehicles = false

Config.EnableLicenses             = false

Config.MaxInService               = -1

Config.Locale                     = 'fr'



Config.cripsStations = {

  crips = {



    Blip = {

      Pos     = {},

      Sprite  = -1,

      Display = 4,

      Scale   = 1.0,

      Colour  = 29,

    },





	  AuthorizedVehicles = {

		  { name = 'sultan',    label = 'sultan' },

		  { name = 'manchez',  label = 'manchez' },

		  { name = 'rumpo3',     label = '4x4' },

	  },



    Cloakrooms = {

      { x = 561.61, y = -1751.51, z = 29.28 }, -- fait

    },



    Armories = {

      { x = 559.83, y = -1777.59, z = 33.44 }, -- fait

    },



    Vehicles = {

      {

        Spawner    = { x = 550.29, y = -1775.76, z = 29.31 }, -- fait

        SpawnPoint = { x = 556.37, y = -1770.14, z = 29.16 }, -- fait

        Heading    = 132.89, -- fait

      }

    },



    VehicleDeleters = {

      { x = 548.37, y = -1785.38, z = 29.19 }, -- fait


    },



    BossActions = {

      { x = 566.37, y = -1778.27, z = 29.35 } -- fait

    },



  },



}