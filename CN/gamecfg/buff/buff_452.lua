return {
	init_effect = "",
	name = "沙恩META专属破甲",
	time = 10,
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
				attr = "injureRatioByCannon",
				number = 0.08
			}
		}
	}
}
