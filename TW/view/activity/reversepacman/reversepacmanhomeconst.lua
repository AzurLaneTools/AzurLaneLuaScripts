return {
	ROLE_TYPE = {
		CHASER = 1,
		PLANNER = 3,
		ALL = 0,
		AMBUSHER = 2
	},
	SPEED_LEVEL = {
		{
			color = "#59606d",
			value = "C",
			range = {
				0,
				99
			}
		},
		{
			color = "#5483c9",
			value = "B",
			range = {
				100,
				149
			}
		},
		{
			color = "#7d54c9",
			value = "A",
			range = {
				150,
				199
			}
		},
		{
			color = "#ff7022",
			value = "S",
			range = {
				200,
				400
			}
		}
	},
	GetSpeedLevel = function (slot0)
		for slot4, slot5 in ipairs(uv0.SPEED_LEVEL) do
			if slot5.range[1] <= slot0 and slot0 <= slot5.range[2] then
				return slot5
			end
		end
	end
}
