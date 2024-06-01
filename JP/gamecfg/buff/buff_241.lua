return {
	time = 0,
	name = "势均力敌",
	init_effect = "",
	id = 241,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 241,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.06,
				attr = "damageRatioByAir"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.03,
				attr = "injureRatioByAir"
			}
		}
	}
}
