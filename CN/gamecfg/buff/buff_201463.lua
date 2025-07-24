return {
	init_effect = "",
	name = "2025优米雅联动 核心等级LV3 易伤",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 201463,
	last_effect = "Pojia02",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.03,
				attr = "injureRatio"
			}
		}
	}
}
