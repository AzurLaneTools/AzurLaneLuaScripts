return {
	init_effect = "",
	name = "势均力敌",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 241,
	icon = 241,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioByAir",
				number = -0.06
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = -0.03
			}
		}
	}
}
