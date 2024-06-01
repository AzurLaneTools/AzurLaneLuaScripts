return {
	time = 50,
	name = "",
	init_effect = "",
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
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
