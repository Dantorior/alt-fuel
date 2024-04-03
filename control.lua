local function get_jetpack_fuels()
	local fuel_list =
	{
		["alt-rocket-fuel"] = settings.startup["alt-rocket-fuel"].value
	}

	-- remove entries with thrust 0.0
	local filtered_list = {}
	for name, thrust in pairs(fuel_list) do
		if thrust > 0.0 then
			filtered_list[name] = thrust
		end
	end

	game.print(serpent.block(filtered_list))

	return filtered_list
end

if script.active_mods["jetpack"] then
	remote.add_interface("alt-fuel", { jetpack_fuels = get_jetpack_fuels })
end