return {
	time = 5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 409,
	icon = 400,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.08,
				attr = "injureRatioByAir"
			}
		}
	}
}
