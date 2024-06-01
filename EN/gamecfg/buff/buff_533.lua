return {
	time = 8,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 533,
	icon = 533,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatioByCannon"
			}
		}
	}
}
