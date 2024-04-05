data:extend({
  {
    type = "double-setting",
    name = "fuel_value_mod",
    setting_type = "startup",
    default_value = 0.25,
    minimum_value = 0.1,
    maximum_value = 1, 
    order = "a2" 
  },
  {
    type = "double-setting",
    name = "fuel_acceleration_multiplier",
    setting_type = "startup",
    default_value = 2,
    minimum_value = 1,
    maximum_value = 100, 
    order = "a3" 
  },
  {
    type = "double-setting",
    name = "fuel_top_speed_multiplier",
    setting_type = "startup",
    default_value = 1.30,
    minimum_value = 1,
    maximum_value = 100, 
    order = "a3" 
  },
  {
    type = "double-setting",
    name = "fuel_emissions_multiplier",
    setting_type = "startup",
    default_value = 1,
    minimum_value = 1,
    maximum_value = 1000, 
    order = "a4" 
  },
  {
    type = "double-setting",
    name = "fuel_stack",
    setting_type = "startup",
    default_value = 50,
    minimum_value = 1,
    maximum_value = 10000,
    order = "b"
  }
})

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