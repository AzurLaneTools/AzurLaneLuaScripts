return {
	time = 0,
	name = "制空权优势",
	init_effect = "",
	id = 231,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 231,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.12,
				attr = "damageRatioByAir"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.06,
				attr = "injureRatioByAir"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "attackRating"
			}
		}
	}
}
