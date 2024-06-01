return {
	time = 0,
	name = "制空权确保",
	init_effect = "",
	id = 221,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 221,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.2,
				attr = "damageRatioByAir"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatioByAir"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1000,
				attr = "attackRating"
			}
		}
	}
}
