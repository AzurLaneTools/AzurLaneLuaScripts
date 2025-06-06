return {
	init_effect = "",
	name = "2025黑岩联动 BOSS减伤盾",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 201445,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.99,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201446
			}
		}
	}
}
