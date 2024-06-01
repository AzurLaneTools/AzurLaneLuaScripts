return {
	time = 0,
	name = "轮型阵护卫",
	init_effect = "",
	id = 121,
	picture = "",
	desc = "防空提高20%",
	stack = 1,
	color = "yellow",
	icon = 121,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 2000,
				attr = "antiAirPower"
			}
		}
	}
}
