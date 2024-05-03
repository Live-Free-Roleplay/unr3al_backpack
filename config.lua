Config = {}

Config.checkForUpdates = true -- Check for updates?
Config.Debug = true
Config.Framework = 'ESX'

Config.OneBagInInventory = true

Config.Filter = { -- Items not allowed in your bags
    itemFilter = {
        bag = true
    }
}


Config.Backpacks = {
    ['bag'] = {
        Slots = 30,
        Weight = 75000,
        Uniform = {
            Male = {
                ['bags_1'] = 45,
                ['bags_2'] = 0,
            },
            Female = {
                ['bags_1'] = 45,
                ['bags_2'] = 0,
            }
        },
        CleanUniform = {
            Male = {
                ['bags_1'] = 0,
                ['bags_2'] = 0,
            },
            Female = {
                ['bags_1'] = 0,
                ['bags_2'] = 0,
            }
        }
    },
}

Strings = { -- Notification strings
    action_incomplete = 'Action Impossible',
    one_backpack_only = 'You can only have 1 backpack!',
    backpack_in_backpack = 'You can\'t place a backpack inside another!',

}
