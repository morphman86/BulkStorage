require('Items/Distributions')
require('Items/SuburbsDistributions')

local foodCartonLoot = {
    [1] = {
        name = "BSBS.TinnedBeans_Carton",
        chance = 0.02
    },
    [2] = {
        name = "BSBS.CannedBolognese_Carton",
        chance = 0.02
    },
    [3] = {
        name = "BSBS.CannedCarrots2_Carton",
        chance = 0.02
    },
    [4] = {
        name = "BSBS.CannedChili_Carton",
        chance = 0.02
    },
    [5] = {
        name = "BSBS.CannedCornedBeef_Carton",
        chance = 0.02
    },
    [6] = {
        name = "BSBS.CannedCorn_Carton",
        chance = 0.02
    },
    [7] = {
        name = "BSBS.CannedFruitCocktail_Carton",
        chance = 0.02
    },
    [8] = {
        name = "BSBS.CannedFruitBeverage_Carton",
        chance = 0.02
    },
    [9] = {
        name = "BSBS.CannedMilk_Carton",
        chance = 0.02
    },
    [10] = {
        name = "BSBS.CannedMushroomSoup_Carton",
        chance = 0.02
    },
    [11] = {
        name = "BSBS.CannedPeaches_Carton",
        chance = 0.02
    },
    [12] = {
        name = "BSBS.CannedPeas_Carton",
        chance = 0.02
    },
    [13] = {
        name = "BSBS.CannedPineapple_Carton",
        chance = 0.02
    },
    [14] = {
        name = "BSBS.CannedPotato2_Carton",
        chance = 0.02
    },
    [15] = {
        name = "BSBS.CannedSardines_Carton",
        chance = 0.02
    },
    [16] = {
        name = "BSBS.TinnedSoup_Carton",
        chance = 0.02
    },
    [17] = {
        name = "BSBS.CannedTomato2_Carton",
        chance = 0.02
    },
    [18] = {
        name = "BSBS.TunaTin_Carton",
        chance = 0.02
    },
    [19] = {
        name = "BSBS.Dogfood_Carton",
        chance = 0.02
    },
    [20] = {
        name = "BSBS.MysteryCan_Carton",
        chance = 0.02
    },
    [21] = {
        name = "BSBS.DentedCan_Carton",
        chance = 0.02
    },
    [22] = {
        name = "BSBS.WaterRationCan_Carton",
        chance = 0.06
    },
    [23] = {
        name = "BSBS.Macandcheese_Carton",
        chance = 0.02
    },
}

for i=1, #foodCartonLoot do
    local carton = foodCartonLoot[i]
    table.insert(ProceduralDistributions.list.CrateCannedFood.items, carton.name)
    table.insert(ProceduralDistributions.list.CrateCannedFood.items, carton.chance)
    table.insert(ProceduralDistributions.list.GigamartCannedFood.items, carton.name)
    table.insert(ProceduralDistributions.list.GigamartCannedFood.items, carton.chance)
    table.insert(ProceduralDistributions.list.GroceryStorageCrate1.items, carton.name)
    table.insert(ProceduralDistributions.list.GroceryStorageCrate1.items, carton.chance - 0.04)
end