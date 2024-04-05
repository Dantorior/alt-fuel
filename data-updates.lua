data.raw.item["alt-rocket-fuel"].fuel_value = settings.startup["fuel_value_mod"].value .. "GJ"
data.raw.item["alt-rocket-fuel"].stack_size = settings.startup["fuel_stack"].value
data.raw.item["alt-rocket-fuel"].fuel_acceleration_multiplier = settings.startup["fuel_acceleration_multiplier"].value
data.raw.item["alt-rocket-fuel"].fuel_top_speed_multiplier = settings.startup["fuel_top_speed_multiplier"].value
data.raw.item["alt-rocket-fuel"].fuel_emissions_multiplier = settings.startup["fuel_emissions_multiplier"].value

if mods["space-exploration"] then
	data.raw.recipe["alt-rocket-fuel"].category = "fuel-refining"
	data.raw.recipe["alt-rocket-fuel"].subgroup = "fuel"
	data.raw.recipe["alt-rocket-fuel-conv-back"].category = "chemistry"
	data.raw.recipe["alt-rocket-fuel-conv-back"].subgroup = "fuel"
	data.raw.recipe["alt-rocket-fuel-conv-to"].category = "chemistry"
	data.raw.recipe["alt-rocket-fuel-conv-to"].subgroup = "fuel"
	data.raw.recipe["alt-rocket-fuel"].normal = {
		enabled = false,
		energy_required = 1.5,
		ingredients = {
			{type="item", name="solid-fuel", amount=5},
			{type="fluid", name="light-oil", amount=12},
			{type="fluid", name="heavy-oil", amount=3}
		},
		result = "alt-rocket-fuel",
		result_count = 2 }
	data.raw.recipe["alt-rocket-fuel"].expensive = {
		enabled = false,
		energy_required = 3,
		ingredients = {
			{type="item", name="solid-fuel", amount=5},
			{type="fluid", name="light-oil", amount=12},
			{type="fluid", name="heavy-oil", amount=3}
		},
		result = "alt-rocket-fuel",
		result_count = 1 }
	data.raw.technology["alt-rocket-fuel"].prerequisites = {"rocket-silo", "rocket-fuel"}
	data.raw.technology["alt-rocket-fuel"].unit = {
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		}, time = 30, count = 100 }
	data.raw.technology["alt-rocket-fuel"].order = "e-z"
end