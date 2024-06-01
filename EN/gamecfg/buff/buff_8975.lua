return {
	time = 0,
	name = "英系V3 奇异点波动TYPEB",
	init_effect = "",
	id = 8975,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 8975,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -2000,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 2000,
				attr = "airPower"
			}
		}
	}
}
