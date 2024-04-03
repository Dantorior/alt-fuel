if mods["jetpack"] then
	local settings = {}
	table.insert(settings,
	{
		type = "double-setting",
		name = "alt-rocket-fuel",
		order = "a1",
		setting_type = "startup",
		default_value = 1,
		minimum_value = 0.1,
		maximum_value = 2,
	})
	data:extend(settings)
end