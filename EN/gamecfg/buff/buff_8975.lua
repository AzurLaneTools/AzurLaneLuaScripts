return {
	init_effect = "",
	name = "英系V3 奇异点波动TYPEB",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 8975,
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
				attr = "cannonPower",
				number = -2000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "airPower",
				number = 2000
			}
		}
	}
}
