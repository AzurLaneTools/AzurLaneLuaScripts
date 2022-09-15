return {
	init_effect = "",
	name = "破甲debuff",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 527,
	icon = 525,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.1
			}
		}
	}
}
