return {
	time = 8,
	name = "复仇专属破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 456,
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
				attr = "injureRatioByCannon"
			}
		}
	}
}
