data:extend{
	{
		type = "recipe",
		name = "alt-rocket-fuel",
		category = "chemistry",
		show_amount_in_title = true,
		normal = {
			enabled = false,
			energy_required = 5,
			ingredients = {
				{type="item", name="solid-fuel", amount=5},
				{type="fluid", name="light-oil", amount=10},
				{type="fluid", name="heavy-oil", amount=6}
			},
			result = "alt-rocket-fuel",
			result_count = 2 
		},
		expensive = {
			enabled = false,
			energy_required = 7,
			ingredients = {
				{type="item", name="iron-plate", amount=1},
				{type="item", name="solid-fuel", amount=5},
				{type="fluid", name="light-oil", amount=10},
				{type="fluid", name="heavy-oil", amount=6}
			},
			result = "alt-rocket-fuel",
			result_count = 1 
		}
	}, {
		type = "recipe",
		name = "alt-rocket-fuel-conv-to",
		category = "chemistry",
		show_amount_in_title = true,
		enabled = false,
		energy_required = 1,
		ingredients = {
			{type="item", name="alt-rocket-fuel", amount=1}
		}, 
		result = "rocket-fuel",
		result_count = 2
	}, {
		type = "recipe",
		name = "alt-rocket-fuel-conv-back",
		category = "chemistry",
		show_amount_in_title = false,
		enabled = false,
		energy_required = 2,
		ingredients = {
			{type="item", name="rocket-fuel", amount=2}
		}, 
		result = "alt-rocket-fuel",
		result_count = 1 
	}
}