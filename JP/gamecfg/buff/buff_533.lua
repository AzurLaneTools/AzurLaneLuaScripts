return {
	init_effect = "",
	name = "",
	time = 8,
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
				attr = "injureRatioByCannon",
				number = 0.05
			}
		}
	}
}
