return {
	time = 0,
	name = "制空权劣势",
	init_effect = "",
	id = 251,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 251,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.12,
				attr = "damageRatioByAir"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.06,
				attr = "injureRatioByAir"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -300,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -300,
				attr = "dodgeRate"
			}
		}
	}
}
