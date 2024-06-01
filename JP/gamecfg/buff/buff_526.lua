return {
	time = 8,
	name = "破甲debuff-武藏",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 526,
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
				number = 0.05,
				attr = "injureRatio"
			}
		}
	}
}
