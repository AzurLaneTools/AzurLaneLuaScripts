return {
	init_effect = "",
	name = "",
	time = 50,
	picture = "",
	desc = "",
	stack = 1,
	id = 902132,
	icon = 902130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.05
			}
		}
	}
}
