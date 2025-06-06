return {
	init_effect = "",
	name = "2025黑岩联动 死亡主宰大招锁链捆绑",
	time = 0.2,
	picture = "",
	desc = "",
	stack = 2,
	id = 201451,
	last_effect = "heiyan_suolian",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
