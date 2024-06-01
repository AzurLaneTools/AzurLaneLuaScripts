return {
	time = 10,
	name = "沙恩META专属破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 452,
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
