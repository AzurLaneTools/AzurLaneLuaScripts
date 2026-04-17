return {
	time = 8,
	name = "",
	init_effect = "",
	id = 106439,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "dodgeRate"
			}
		},
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
