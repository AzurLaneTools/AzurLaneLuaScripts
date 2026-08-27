return {
	time = 60,
	name = "天风袋-回避提升",
	init_effect = "",
	id = 61141,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 61140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.02,
				attr = "dodgeRateExtra"
			}
		}
	}
}
