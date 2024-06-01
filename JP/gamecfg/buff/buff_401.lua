return {
	time = 6,
	name = "破甲debuff",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 401,
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
