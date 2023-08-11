Config = Config or {}

-- Set to true or false or GetConvar('UseTarget', 'false') == 'true' to use global option or script specific
-- These have to be a string thanks to how Convars are returned.
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.Timeout = 30 * (60 * 2000)
Config.RequiredCops = 1
Config.JewelleryLocation = {
    ["coords"] = vector3(-1392.5393, -254.7158, 43.1555),
}

Config.WhitelistedWeapons = {
    [`weapon_assaultrifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_carbinerifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pumpshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_sawnoffshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_compactrifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_microsmg`] = {
        ["timeOut"] = 10000
    },
    [`weapon_autoshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol_mk2`] = {
        ["timeOut"] = 10000
    },
    [`weapon_combatpistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_appistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol50`] = {
        ["timeOut"] = 10000
    },
    [`weapon_hammer`] = {
        ["timeout"] = 10000
    },
    [`weapon_crowbar`] = {
        ["timeout"] = 10000
    },
}

Config.VitrineRewards = {
    [1] = {
        ["item"] = "rolex",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [2] = {
        ["item"] = "diamond_ring",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [3] = {
        ["item"] = "goldchain",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
}

Config.Locations = {
    [1] = {
        ["coords"] = vector3(-1399.2263, -257.4846, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [2] = {
        ["coords"] = vector3(-1403.1047, -253.4444, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [3] = {
        ["coords"] = vector3(-1406.6237, -249.5518, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [4] = {
        ["coords"] = vector3(-1395.3452, -239.2241, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [5] = {
        ["coords"] = vector3(-1391.8560, -242.9661, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [6] = {
        ["coords"] = vector3(-1388.2043, -246.8818, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [7] = {
        ["coords"] = vector3(-1384.7341, -250.5479, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [8] = {
        ["coords"] = vector3(-1399.6937, -262.3410, 43.1556),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [9] = {
        ["coords"] = vector3(-1396.2631, -249.8869, 38.8323),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [10] = {
        ["coords"] = vector3(-1394.1783, -248.6061, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [11] = {
        ["coords"] = vector3(-1392.1890, -250.6233, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [12] = {
        ["coords"] = vector3(-1391.8885, -254.1503, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [13] = {
        ["coords"] = vector3(-1395.5500, -253.6277, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [14] = {
        ["coords"] = vector3(-1397.4479, -251.5959, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [15] = {
        ["coords"] = vector3(-1398.5995, -247.1248, 43.1555),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
}

Config.MaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [18] = true, [26] = true, [52] = true, [53] = true, [54] = true, [55] = true, [56] = true, [57] = true, [58] = true, [59] = true, [60] = true, [61] = true, [62] = true, [112] = true, [113] = true, [114] = true, [118] = true, [125] = true, [132] = true,
}

Config.FemaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [19] = true, [59] = true, [60] = true, [61] = true, [62] = true, [63] = true, [64] = true, [65] = true, [66] = true, [67] = true, [68] = true, [69] = true, [70] = true, [71] = true, [129] = true, [130] = true, [131] = true, [135] = true, [142] = true, [149] = true, [153] = true, [157] = true, [161] = true, [165] = true,
}
