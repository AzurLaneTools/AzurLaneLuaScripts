return {
	init_effect = "",
	name = "轮型阵护卫",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "防空提高20%",
	stack = 1,
	id = 121,
	icon = 121,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "antiAirPower",
				number = 2000
			}
		}
	}
}
