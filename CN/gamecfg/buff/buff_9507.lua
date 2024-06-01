return {
	desc_get = "",
	name = "铁血空中支援",
	init_effect = "",
	id = 9507,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 10015,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				attr = "injureRatioByAir"
			}
		}
	}
}
