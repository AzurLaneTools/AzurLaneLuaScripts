return {
	time = 0,
	name = "",
	init_effect = "",
	id = 110360,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -6,
				target = "TargetSelf",
				attr = "luck"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "airPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1000,
				attr = "dodgeRate"
			}
		}
	}
}
