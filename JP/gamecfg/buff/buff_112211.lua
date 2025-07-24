return {
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 112211,
	icon = 112180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
