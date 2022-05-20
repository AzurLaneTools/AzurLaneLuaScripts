return {
	init_effect = "",
	name = "制空权优势",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 231,
	icon = 231,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioByAir",
				number = 0.12
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = -0.06
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "attackRating",
				number = 500
			}
		}
	}
}
