data:extend{
	{
		type = "technology",
		name = "alt-rocket-fuel",
		icon_size = 256, icon_mipmaps = 4,
		icon = "__alt-fuel__/graphics/alt-rocket-fuel-480.png",
		effects =
		{
		  {
			type = "unlock-recipe",
			recipe = "alt-rocket-fuel"
		  }, {
			type = "unlock-recipe",
			recipe = "alt-rocket-fuel-conv-to"
		  }, {
			type = "unlock-recipe",
			recipe = "alt-rocket-fuel-conv-back"
		  }
		},
		prerequisites = {"utility-science-pack", "production-science-pack", "rocket-fuel"},
		unit =
		{
		  ingredients =
		  {
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"chemical-science-pack", 1}
		  },
		  time = 30,
		  count = 100
		},
		order = "a-f-z"
	}
}