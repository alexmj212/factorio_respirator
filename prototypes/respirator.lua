local respirator = table.deepcopy(data.raw.item["pump"])

respirator.name = "respirator"
respirator.icons = {
    {icon = respirator.icon, tint = {r = 0.7, g = 1, b = 0.7, a = 1}}
}
respirator.stack_size = 1

local recipe = table.deepcopy(data.raw.recipe["pump"])
recipe.enabled = true
recipe.name = "respirator"
recipe.ingredients = {{"pump", 2}, {"pipe", 10}, {"effectivity-module-3", 2}}
recipe.result = "respirator"

data:extend({respirator, recipe})
