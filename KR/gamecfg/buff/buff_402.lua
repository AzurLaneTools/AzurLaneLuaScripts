return {
	init_effect = "",
	name = "英勇专属破甲",
	time = 20,
	picture = "",
	desc = "",
	stack = 1,
	id = 402,
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
