return {
	init_effect = "",
	name = "破甲debuff",
	time = 6,
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
				attr = "injureRatioByCannon",
				number = 0.08
			}
		}
	}
}
