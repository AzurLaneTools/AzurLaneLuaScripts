return {
	init_effect = "",
	name = "2025黑岩联动 BOSS减伤盾",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 201448,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.92,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201448
			}
		}
	}
}
